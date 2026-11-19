-- Prove2me | solution 1 for ORCore.Flow.Balinski61.bridge
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_ORCore_FlowNetwork_Balinski61
import Definitions.Def_Balinski61_Whitney_Network

namespace ORCore.Flow.Balinski61.BridgeAux

open ORCore.Flow ORCore.Flow.Balinski61

variable {V : Type*} [Fintype V] [DecidableEq V] {G : SimpleGraph V} [DecidableRel G.Adj]

omit [Fintype V] [DecidableEq V] in
private lemma out_eq (e : Sym2 V) : s((Quot.out e).1, (Quot.out e).2) = e := by
  have := Quot.out_eq e
  exact this

/-- The arcs of a walk as a list of edge-subtype elements. -/
private def arcList : {u v : V} → G.Walk u v → List G.edgeSet
  | _, _, .nil => []
  | _, _, .cons h p => ⟨_, (SimpleGraph.mem_edgeSet G).mpr h⟩ :: arcList p

omit [Fintype V] [DecidableEq V] [DecidableRel G.Adj] in
private lemma map_arcList {u v : V} (w : G.Walk u v) :
    (arcList w).map Subtype.val = w.edges := by
  induction w with
  | nil => rfl
  | cons h p ih => simp [arcList, ih]

private lemma mem_arcList {u v : V} (w : G.Walk u v) (e : G.edgeSet) :
    e ∈ arcList w ↔ e.1 ∈ w.edges := by
  rw [← map_arcList w]
  constructor
  · intro h; exact List.mem_map_of_mem h
  · intro h
    obtain ⟨a, ha, hae⟩ := List.mem_map.mp h
    rwa [Subtype.ext hae] at ha

omit [Fintype V] [DecidableEq V] [DecidableRel G.Adj] in
private lemma walk_adj {capV : V → ℝ} {capE : Sym2 V → ℝ} {ps pk : V} {u v : V}
    (w : G.Walk u v) :
    ∀ (i : ℕ) (h : i < (arcList w).length),
      (w.support[i]? = some ((toCore G capV capE ps pk).tail (arcList w)[i]) ∧
        w.support[i + 1]? = some ((toCore G capV capE ps pk).head (arcList w)[i])) ∨
      (w.support[i]? = some ((toCore G capV capE ps pk).head (arcList w)[i]) ∧
        w.support[i + 1]? = some ((toCore G capV capE ps pk).tail (arcList w)[i])) := by
  induction w with
  | nil => intro i h; simp [arcList] at h
  | @cons a b c hab p ih =>
    intro i h
    cases i with
    | zero =>
      have ho := out_eq s(a, b)
      simp only [toCore]
      simp only [arcList, List.getElem_cons_zero, SimpleGraph.Walk.support_cons,
        List.getElem?_cons_zero, List.getElem?_cons_succ]
      have hb : p.support[0]? = some b := by
        cases p <;> simp
      rw [hb]
      rcases Sym2.eq_iff.mp ho with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · left; exact ⟨by rw [h1], by rw [h2]⟩
      · right; exact ⟨by rw [h2], by rw [h1]⟩
    | succ i =>
      have h' : i < (arcList p).length := by simpa [arcList] using h
      have := ih i h'
      simpa [arcList, SimpleGraph.Walk.support_cons, List.getElem?_cons_succ] using this

omit [Fintype V] [DecidableEq V] [DecidableRel G.Adj] in
private lemma length_arcList {u v : V} (w : G.Walk u v) : (arcList w).length = w.length := by
  induction w with
  | nil => rfl
  | cons h p ih => simp [arcList, ih]

/-- 1. the arc set of a path is a chain. -/
private lemma pathArcs_chain (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V)
    (P : G.Path ps pk) : IsChain (toCore G capV capE ps pk) ps pk (pathArcs G P) := by
  refine ⟨arcList (P : G.Walk ps pk), (P : G.Walk ps pk).support, ⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · simp [length_arcList]
  · cases (P : G.Walk ps pk) <;> simp
  · rw [List.getLast?_eq_some_getLast (by simp)]; simp
  · exact P.2.support_nodup
  · have h := P.2.edges_nodup
    rw [← map_arcList] at h
    exact List.Nodup.of_map _ h
  · exact walk_adj _
  · ext e; simp [pathArcs, mem_arcList]

omit [Fintype V] [DecidableEq V] [DecidableRel G.Adj] in
private lemma mem_support_cases {u v : V} (w : G.Walk u v) (x : V) (hx : x ∈ w.support) :
    x = u ∨ ∃ e ∈ w.edges, x ∈ e := by
  induction w with
  | nil => left; simpa using hx
  | @cons a b c hab p ih =>
    rw [SimpleGraph.Walk.support_cons, List.mem_cons] at hx
    rcases hx with rfl | hx
    · left; rfl
    · right
      rcases ih hx with rfl | ⟨e, he, hxe⟩
      · exact ⟨s(a, x), by simp, Sym2.mem_mk_right _ _⟩
      · exact ⟨e, by simp [he], hxe⟩

/-- 2. points of the arc set of a path. -/
private lemma chainPoints_pathArcs (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V)
    (P : G.Path ps pk) (x : V) :
    x ∈ chainPoints (toCore G capV capE ps pk) (pathArcs G P) ↔
      x ∈ (P : G.Walk ps pk).support := by
  simp only [chainPoints, Finset.mem_insert, Finset.mem_union, Finset.mem_image, pathArcs,
    Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro (rfl | ⟨e, he, rfl⟩ | ⟨e, he, rfl⟩)
    · exact SimpleGraph.Walk.start_mem_support _
    · rw [← out_eq e.1] at he
      exact SimpleGraph.Walk.fst_mem_support_of_mem_edges _ he
    · rw [← out_eq e.1] at he
      exact SimpleGraph.Walk.snd_mem_support_of_mem_edges _ he
  · intro hx
    rcases mem_support_cases _ x hx with rfl | ⟨e, he, hxe⟩
    · left; rfl
    · right
      have heG : e ∈ G.edgeSet := SimpleGraph.Walk.edges_subset_edgeSet _ he
      rw [← out_eq e] at hxe
      rcases Sym2.mem_iff.mp hxe with rfl | rfl
      · left; exact ⟨⟨e, heG⟩, he, rfl⟩
      · right; exact ⟨⟨e, heG⟩, he, rfl⟩

private lemma walk_eq_of_edges {u v : V} (p : G.Walk u v) :
    ∀ (q : G.Walk u v), p.IsPath → q.IsPath → (∀ e, e ∈ p.edges ↔ e ∈ q.edges) → p = q := by
  induction p with
  | nil =>
    intro q _ hq _
    exact (SimpleGraph.Walk.isPath_iff_nil.mp hq).eq_nil.symm
  | @cons a b c hab p ih =>
    intro q hp hq he
    cases q with
    | nil => exact absurd ((he s(a, b)).mp (by simp)) (by simp)
    | @cons _ b' _ hab' q' =>
      rw [SimpleGraph.Walk.cons_isPath_iff] at hp hq
      have hmem : s(a, b) ∈ (SimpleGraph.Walk.cons hab' q').edges := (he _).mp (by simp)
      rw [SimpleGraph.Walk.edges_cons, List.mem_cons] at hmem
      have hbb : b = b' := by
        rcases hmem with h | h
        · exact (Sym2.congr_right.mp h)
        · exact absurd (SimpleGraph.Walk.fst_mem_support_of_mem_edges _ h) hq.2
      subst hbb
      congr 1
      apply ih q' hp.1 hq.1
      intro e
      by_cases hee : e = s(a, b)
      · subst hee
        constructor
        · intro h; exact absurd (SimpleGraph.Walk.fst_mem_support_of_mem_edges _ h) hp.2
        · intro h; exact absurd (SimpleGraph.Walk.fst_mem_support_of_mem_edges _ h) hq.2
      · have := he e
        simp only [SimpleGraph.Walk.edges_cons, List.mem_cons, hee, false_or] at this
        exact this

/-- 3. `pathArcs` is injective. -/
private lemma pathArcs_injective (ps pk : V) :
    Function.Injective (fun P : G.Path ps pk => pathArcs G P) := by
  intro P Q hPQ
  apply Subtype.ext
  apply walk_eq_of_edges _ _ P.2 Q.2
  have key : ∀ (P Q : G.Path ps pk), pathArcs G P = pathArcs G Q →
      ∀ e, e ∈ (P : G.Walk ps pk).edges → e ∈ (Q : G.Walk ps pk).edges := by
    intro P Q h e he
    have heG := SimpleGraph.Walk.edges_subset_edgeSet _ he
    have : (⟨e, heG⟩ : G.edgeSet) ∈ pathArcs G P := by simp [pathArcs, he]
    rw [h] at this
    simpa [pathArcs] using this
  intro e
  exact ⟨key P Q hPQ e, key Q P hPQ.symm e⟩

omit [Fintype V] [DecidableEq V] [DecidableRel G.Adj] in
private lemma walk_of_chain (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V) :
    ∀ (p : List G.edgeSet) (vs : List V) (u w : V),
      vs.length = p.length + 1 → vs.head? = some u → vs.getLast? = some w →
      (∀ (i : ℕ) (h : i < p.length),
        (vs[i]? = some ((toCore G capV capE ps pk).tail p[i]) ∧
          vs[i + 1]? = some ((toCore G capV capE ps pk).head p[i])) ∨
        (vs[i]? = some ((toCore G capV capE ps pk).head p[i]) ∧
          vs[i + 1]? = some ((toCore G capV capE ps pk).tail p[i]))) →
      ∃ W : G.Walk u w, W.support = vs ∧ W.edges = p.map Subtype.val := by
  intro p
  induction p with
  | nil =>
    intro vs u w hl hh ht _
    match vs, hl with
    | [x], _ =>
      simp at hh ht
      subst hh; subst ht
      exact ⟨SimpleGraph.Walk.nil, by simp, by simp⟩
  | cons e p ih =>
    intro vs u w hl hh ht hadj
    match vs, hl with
    | x :: y :: vs', hl =>
      simp only [List.head?_cons, Option.some.injEq] at hh
      subst hh
      have h0 := hadj 0 (by simp)
      simp only [List.getElem_cons_zero, List.getElem?_cons_zero, List.getElem?_cons_succ,
        Option.some.injEq, toCore] at h0
      have hxy : s(x, y) = e.1 := by
        rcases h0 with ⟨h1, h2⟩ | ⟨h1, h2⟩
        · rw [h1, h2]; exact out_eq e.1
        · rw [h1, h2, Sym2.eq_swap]; exact out_eq e.1
      have hA : G.Adj x y := by
        rw [← SimpleGraph.mem_edgeSet, hxy]; exact e.2
      obtain ⟨W, hW1, hW2⟩ := ih (y :: vs') y w (by simpa using hl) rfl
        (by simpa [List.getLast?_cons_cons] using ht)
        (by
          intro i hi
          have := hadj (i + 1) (by simpa using hi)
          simpa using this)
      refine ⟨SimpleGraph.Walk.cons hA W, by simp [hW1], by simp [hW2, hxy]⟩

/-- 4. every chain is the arc set of a path. -/
private lemma chain_is_pathArcs (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V)
    (C : Finset G.edgeSet) (hC : IsChain (toCore G capV capE ps pk) ps pk C) :
    ∃ P : G.Path ps pk, pathArcs G P = C := by
  obtain ⟨p, vs, ⟨hl, hh, ht, hnd, _, hadj⟩, rfl⟩ := hC
  obtain ⟨W, hW1, hW2⟩ := walk_of_chain capV capE ps pk p vs ps pk hl hh ht hadj
  refine ⟨⟨W, SimpleGraph.Walk.IsPath.mk' (by rw [hW1]; exact hnd)⟩, ?_⟩
  ext e
  simp only [pathArcs, Finset.mem_filter, Finset.mem_univ, true_and, List.mem_toFinset, hW2]
  constructor
  · intro h
    obtain ⟨a, ha, hae⟩ := List.mem_map.mp h
    rwa [Subtype.ext hae] at ha
  · intro h; exact List.mem_map_of_mem h

private lemma sum_fiber {α β : Type*} [Fintype α] [Fintype β] [DecidableEq β] (φ : α → β)
    (p : β → Prop) [DecidablePred p] (f : α → ℝ) :
    ∑ C ∈ Finset.univ.filter p, ∑ P ∈ Finset.univ.filter (fun P => φ P = C), f P =
      ∑ P ∈ Finset.univ.filter (fun P => p (φ P)), f P := by
  simpa only [Finset.mem_filter, Finset.mem_univ, true_and] using
    (Finset.sum_fiberwise_eq_sum_filter (Finset.univ : Finset α)
      (Finset.univ.filter p) φ f)

private lemma sum_transfer {α β : Type*} [Fintype α] [Fintype β] (φ : α → β)
    (hφ : Function.Injective φ) (g : β → ℝ) (hg : ∀ C, g C ≠ 0 → ∃ P, φ P = C)
    (q : β → Prop) [DecidablePred q] [DecidableEq β] :
    ∑ P ∈ Finset.univ.filter (fun P => q (φ P)), g (φ P) = ∑ C ∈ Finset.univ.filter q, g C := by
  rw [← Finset.sum_image (g := φ) (fun x _ y _ h => hφ h)]
  apply Finset.sum_subset
  · intro C hC
    obtain ⟨P, hP, rfl⟩ := Finset.mem_image.mp hC
    simpa using hP
  · intro C hC hC'
    by_contra hne
    obtain ⟨P, rfl⟩ := hg C hne
    apply hC'
    exact Finset.mem_image.mpr ⟨P, by simpa using hC, rfl⟩

private lemma cutToCore_map (F : Finset (Sym2 V)) (hF : ∀ e ∈ F, e ∈ G.edgeSet) :
    (cutToCore G F).map (Function.Embedding.subtype _) = F := by
  ext x
  simp only [Finset.mem_map, cutToCore, Finset.mem_filter, Finset.mem_univ, true_and,
    Function.Embedding.coe_subtype]
  constructor
  · rintro ⟨e, he, rfl⟩; exact he
  · intro hx; exact ⟨⟨x, hF x hx⟩, hx, rfl⟩

end ORCore.Flow.Balinski61.BridgeAux

open ORCore.Flow.Balinski61.BridgeAux in
open ORCore.Flow in
open ORCore.Flow.Balinski61 in
theorem solution {V : Type*} [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj]
    (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V) :
    (∀ f : G.Path ps pk → ℝ, _root_.Balinski61.Whitney.IsFlow G capV capE ps pk f →
      ORCore.Flow.IsFlow (toCore G capV capE ps pk) (flowToCore G f) ∧
        ORCore.Flow.value (flowToCore G f) = _root_.Balinski61.Whitney.flowValue G f) ∧
    (∀ g : Finset G.edgeSet → ℝ, ORCore.Flow.IsFlow (toCore G capV capE ps pk) g →
      _root_.Balinski61.Whitney.IsFlow G capV capE ps pk (flowOfCore G (ps := ps) (pk := pk) g) ∧
        _root_.Balinski61.Whitney.flowValue G (flowOfCore G (ps := ps) (pk := pk) g) =
          ORCore.Flow.value g) ∧
    (∀ (X : Finset V) (F : Finset (Sym2 V)), _root_.Balinski61.Whitney.IsDisconnecting G ps pk X F →
      ORCore.Flow.IsDisconnecting (toCore G capV capE ps pk) X (cutToCore G F) ∧
        ORCore.Flow.cutValue (toCore G capV capE ps pk) X (cutToCore G F) =
          ((_root_.Balinski61.Whitney.cutValue capV capE X F : ℝ) : WithTop ℝ)) ∧
    (∀ (X : Finset V) (D : Finset G.edgeSet), ORCore.Flow.IsDisconnecting (toCore G capV capE ps pk) X D →
      _root_.Balinski61.Whitney.IsDisconnecting G ps pk X (cutOfCore G D) ∧
        ((_root_.Balinski61.Whitney.cutValue capV capE X (cutOfCore G D) : ℝ) : WithTop ℝ) =
          ORCore.Flow.cutValue (toCore G capV capE ps pk) X D) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · -- flows forward
    intro f ⟨hf0, hfV, hfE⟩
    refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
    · intro C
      exact Finset.sum_nonneg (fun P _ => hf0 P)
    · intro C hC
      obtain ⟨P, hP, _⟩ := Finset.exists_ne_zero_of_sum_ne_zero hC
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hP
      rw [← hP]
      exact pathArcs_chain capV capE ps pk P
    · intro e
      unfold ORCore.Flow.load flowToCore
      rw [sum_fiber (fun P : G.Path ps pk => pathArcs G P) (fun C => e ∈ C) f]
      simpa [pathArcs, Balinski61.Whitney.loadE, toCore] using hfE e.1 e.2
    · intro x
      unfold ORCore.Flow.loadV flowToCore
      rw [sum_fiber (fun P : G.Path ps pk => pathArcs G P)
        (fun C => x ∈ chainPoints (toCore G capV capE ps pk) C) f]
      show ((_ : ℝ) : WithTop ℝ) ≤ ((capV x : ℝ) : WithTop ℝ)
      rw [WithTop.coe_le_coe]
      refine le_trans (le_of_eq ?_) (hfV x)
      unfold Balinski61.Whitney.loadV
      apply Finset.sum_congr _ (fun _ _ => rfl)
      ext P
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact chainPoints_pathArcs capV capE ps pk P x
    · unfold ORCore.Flow.value flowToCore Balinski61.Whitney.flowValue
      exact Finset.sum_fiberwise _ _ _
  · -- flows back
    intro g ⟨hg0, hgC, hgE, hgV⟩
    have hg : ∀ C, g C ≠ 0 → ∃ P : G.Path ps pk, pathArcs G P = C := fun C hC =>
      chain_is_pathArcs capV capE ps pk C (hgC C hC)
    have hinj := pathArcs_injective (G := G) ps pk
    refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
    · intro P; exact hg0 _
    · intro x
      have h := hgV x
      change ((_ : ℝ) : WithTop ℝ) ≤ ((capV x : ℝ) : WithTop ℝ) at h
      rw [WithTop.coe_le_coe] at h
      unfold Balinski61.Whitney.loadV flowOfCore
      refine le_trans (le_of_eq ?_) h
      unfold ORCore.Flow.loadV
      rw [← sum_transfer (fun P : G.Path ps pk => pathArcs G P) hinj g hg]
      apply Finset.sum_congr _ (fun _ _ => rfl)
      ext P
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact (chainPoints_pathArcs capV capE ps pk P x).symm
    · intro e he
      have h := hgE ⟨e, he⟩
      unfold Balinski61.Whitney.loadE flowOfCore
      refine le_trans (le_of_eq ?_) h
      unfold ORCore.Flow.load
      rw [← sum_transfer (fun P : G.Path ps pk => pathArcs G P) hinj g hg]
      apply Finset.sum_congr _ (fun _ _ => rfl)
      ext P
      simp [pathArcs]
    · unfold Balinski61.Whitney.flowValue flowOfCore ORCore.Flow.value
      have := sum_transfer (fun P : G.Path ps pk => pathArcs G P) hinj g hg (fun _ => True)
      simpa using this
  · -- cuts forward
    intro X F ⟨hFG, hdisc⟩
    refine ⟨?_, ?_⟩
    · intro C hC
      obtain ⟨P, rfl⟩ := chain_is_pathArcs capV capE ps pk C hC
      rcases hdisc (P : G.Walk ps pk) with ⟨x, hx, hxs⟩ | ⟨e, he, hep⟩
      · left
        exact ⟨x, hx, (chainPoints_pathArcs capV capE ps pk P x).mpr hxs⟩
      · right
        refine ⟨⟨e, hFG e he⟩, ?_⟩
        simp [pathArcs, cutToCore, hep, he]
    · unfold ORCore.Flow.cutValue Balinski61.Whitney.cutValue
      have hs : ∑ e ∈ cutToCore G F, (toCore G capV capE ps pk).cap e = ∑ e ∈ F, capE e := by
        conv_rhs => rw [← cutToCore_map F hFG]
        rw [Finset.sum_map]
        rfl
      rw [hs]
      change ∑ x ∈ X, ((capV x : ℝ) : WithTop ℝ) + _ = _
      push_cast
      rfl
  · -- cuts back
    intro X D hD
    refine ⟨⟨?_, ?_⟩, ?_⟩
    · intro e he
      obtain ⟨d, _, rfl⟩ := Finset.mem_map.mp he
      exact d.2
    · intro C
      let P : G.Path ps pk := ⟨C.bypass, C.bypass_isPath⟩
      rcases hD (pathArcs G P) (pathArcs_chain capV capE ps pk P) with ⟨x, hx, hxs⟩ | ⟨d, hd⟩
      · left
        refine ⟨x, hx, C.support_bypass_subset_support ?_⟩
        exact (chainPoints_pathArcs capV capE ps pk P x).mp hxs
      · right
        rw [Finset.mem_inter] at hd
        refine ⟨d.1, Finset.mem_map_of_mem _ hd.2, C.edges_bypass_subset_edges ?_⟩
        have := hd.1
        simp only [pathArcs, Finset.mem_filter, Finset.mem_univ, true_and] at this
        exact this
    · unfold ORCore.Flow.cutValue Balinski61.Whitney.cutValue cutOfCore
      rw [Finset.sum_map]
      change _ = ∑ x ∈ X, ((capV x : ℝ) : WithTop ℝ) + _
      push_cast
      rfl
