-- Prove2me | solution 1 for Common.NetworkFlow.max_flow_min_cut

import Mathlib
import Definitions.Def_Common_NetworkFlow_toFlowsNetworks
import Theorems.Thm_FlowsNetworks_MaxFlow_max_flow_min_cut
import Theorems.Thm_Common_NetworkFlow_isFlow_toFlowsNetworks_iff
import Theorems.Thm_Common_NetworkFlow_cutCapacity_toFlowsNetworks

open Common.NetworkFlow

universe u

/-- The Type-0 case, from Ford–Fulkerson's theorem. -/
theorem mfmc0 {V : Type} [Fintype V] [DecidableEq V] (G : Network V) (s t : V) (hst : s ≠ t) :
    ∃ v : ℝ, IsGreatest {w : ℝ | ∃ f : V → V → ℝ, IsFlow G s t f w} v ∧
      IsLeast {κ : ℝ | ∃ X : Finset V, s ∈ X ∧ t ∉ X ∧ κ = cutCapacity G X} v := by
  obtain ⟨v, h1, h2⟩ := FlowsNetworks.MaxFlow.max_flow_min_cut (toFlowsNetworks G) s t hst
  refine ⟨v, ?_, ?_⟩
  · simpa only [isFlow_toFlowsNetworks_iff] using h1
  · simpa only [cutCapacity_toFlowsNetworks] using h2

/-- A network carried along a bijection of the vertices. -/
def reindexNet {V : Type u} {W : Type} (e : V ≃ W) (G : Network V) : Network W where
  cap a b := G.cap (e.symm a) (e.symm b)
  cap_nonneg _ _ := G.cap_nonneg _ _
  cap_self _ := G.cap_self _

theorem netOut_reindex {V : Type u} [Fintype V] {W : Type} [Fintype W] (e : V ≃ W)
    (f : V → V → ℝ) (x : V) :
    netOut (fun a b => f (e.symm a) (e.symm b)) (e x) = netOut f x := by
  unfold netOut
  simp only [Equiv.symm_apply_apply]
  rw [Equiv.sum_comp e.symm (fun y => f x y), Equiv.sum_comp e.symm (fun y => f y x)]

theorem isFlow_reindex {V : Type u} [Fintype V] {W : Type} [Fintype W] (e : V ≃ W)
    (G : Network V) (s t : V) (f : V → V → ℝ) (v : ℝ) :
    IsFlow (reindexNet e G) (e s) (e t) (fun a b => f (e.symm a) (e.symm b)) v ↔
      IsFlow G s t f v := by
  unfold IsFlow
  rw [netOut_reindex, netOut_reindex]
  constructor
  · rintro ⟨hb, hs, ht, hc⟩
    refine ⟨fun x y => by simpa [reindexNet] using hb (e x) (e y), hs, ht, fun x hxs hxt => ?_⟩
    rw [← netOut_reindex e f x]
    exact hc (e x) (fun h => hxs (e.injective h)) (fun h => hxt (e.injective h))
  · rintro ⟨hb, hs, ht, hc⟩
    refine ⟨fun a b => hb _ _, hs, ht, fun a has hat => ?_⟩
    have h := hc (e.symm a) (fun h => has (by rw [← h]; simp)) (fun h => hat (by rw [← h]; simp))
    rw [← netOut_reindex e f (e.symm a)] at h
    simpa using h

theorem cutCapacity_reindex {V : Type u} [Fintype V] [DecidableEq V] {W : Type} [Fintype W]
    [DecidableEq W] (e : V ≃ W) (G : Network V) (X : Finset V) :
    cutCapacity (reindexNet e G) (X.map e.toEmbedding) = cutCapacity G X := by
  unfold cutCapacity
  have hc : (X.map e.toEmbedding)ᶜ = Xᶜ.map e.toEmbedding := by
    ext a
    simp [Finset.mem_map_equiv]
  rw [Finset.sum_map]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  rw [hc, Finset.sum_map]
  simp [reindexNet]

theorem solution {V : Type u} [Fintype V] [DecidableEq V] (G : Network V) (s t : V) (hst : s ≠ t) :
    ∃ v : ℝ, IsGreatest {w : ℝ | ∃ f : V → V → ℝ, IsFlow G s t f w} v ∧
      IsLeast {κ : ℝ | ∃ X : Finset V, s ∈ X ∧ t ∉ X ∧ κ = cutCapacity G X} v := by
  let e := Fintype.equivFin V
  obtain ⟨v, h1, h2⟩ := mfmc0 (reindexNet e G) (e s) (e t) (fun h => hst (e.injective h))
  have hF : {w : ℝ | ∃ f : V → V → ℝ, IsFlow G s t f w} =
      {w : ℝ | ∃ f', IsFlow (reindexNet e G) (e s) (e t) f' w} := by
    ext w
    constructor
    · rintro ⟨f, hf⟩
      exact ⟨_, (isFlow_reindex e G s t f w).2 hf⟩
    · rintro ⟨f', hf'⟩
      refine ⟨fun x y => f' (e x) (e y), (isFlow_reindex e G s t _ w).1 ?_⟩
      simpa using hf'
  have hC : {κ : ℝ | ∃ X : Finset V, s ∈ X ∧ t ∉ X ∧ κ = cutCapacity G X} =
      {κ : ℝ | ∃ Y, e s ∈ Y ∧ e t ∉ Y ∧ κ = cutCapacity (reindexNet e G) Y} := by
    ext κ
    constructor
    · rintro ⟨X, hs, ht, rfl⟩
      exact ⟨X.map e.toEmbedding, by simpa using hs, by simpa using ht,
        (cutCapacity_reindex e G X).symm⟩
    · rintro ⟨Y, hs, ht, rfl⟩
      refine ⟨Y.map e.symm.toEmbedding, by simpa [Finset.mem_map_equiv] using hs,
        by simpa [Finset.mem_map_equiv] using ht, ?_⟩
      rw [← cutCapacity_reindex e G]
      congr 1
      ext a
      simp [Finset.mem_map_equiv]
  rw [hF, hC]
  exact ⟨v, h1, h2⟩
