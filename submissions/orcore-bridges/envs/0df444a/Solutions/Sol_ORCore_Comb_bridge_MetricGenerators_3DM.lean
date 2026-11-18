-- Prove2me | solution 1 for ORCore.Comb.bridge_MetricGenerators_3DM
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_MetricGenerators_FewComponents_ThreeDM

private theorem unique_of_filter_card_one {α β : Type*} [DecidableEq α]
    [DecidableEq β] (M : Finset α) (f : α → β) (b : β)
    (h : (M.filter (fun a => f a = b)).card = 1) :
    ∃! a, a ∈ M ∧ f a = b := by
  obtain ⟨a, ha⟩ := Finset.card_eq_one.mp h
  refine ⟨a, ?_, ?_⟩
  · apply Finset.mem_filter.mp
    rw [ha]
    exact Finset.mem_singleton_self a
  · intro a' ha'
    have hm : a' ∈ M.filter (fun a => f a = b) := Finset.mem_filter.mpr ha'
    rw [ha] at hm
    exact Finset.mem_singleton.mp hm

private theorem filter_image_card_one {α β γ : Type*} [Fintype α]
    [DecidableEq β] [DecidableEq γ] (g : α → γ) (f : γ → β)
    (hf : Function.Bijective (fun a => f (g a))) (b : β) :
    ((Finset.univ.image g).filter (fun c => f c = b)).card = 1 := by
  obtain ⟨a, ha⟩ := hf.surjective b
  apply Finset.card_eq_one.mpr
  refine ⟨g a, ?_⟩
  ext c
  simp only [Finset.mem_filter, Finset.mem_image, Finset.mem_univ, true_and,
    Finset.mem_singleton]
  constructor
  · rintro ⟨⟨a', rfl⟩, hb⟩
    exact congrArg g (hf.injective (hb.trans ha.symm))
  · intro hc
    subst c
    exact ⟨⟨a, rfl⟩, ha⟩

open ORCore.Comb in
theorem solution (q : ℕ) (H : Finset (Fin q × Fin q × Fin q)) :
    (∃ M ⊆ H, MetricGenerators.FewComponents.IsMatching q M) ↔
      HasPerfect3DM q (fun a b c => (a, b, c) ∈ H) := by
  classical
  constructor
  · rintro ⟨M, hMH, hw, hx, hy⟩
    have hfirst (w : Fin q) : ∃! m, m ∈ M ∧ m.1 = w :=
      unique_of_filter_card_one M (fun m => m.1) w (hw w)
    choose t ht using fun w => (hfirst w).exists
    have hs : Function.Injective (fun w => (t w).2.1) := by
      intro a b hab
      have heq : t a = t b :=
        (unique_of_filter_card_one M (fun m => m.2.1) ((t b).2.1)
          (hx ((t b).2.1))).unique ⟨(ht a).1, hab⟩ ⟨(ht b).1, rfl⟩
      exact (ht a).2.symm.trans ((congrArg Prod.fst heq).trans (ht b).2)
    have htau : Function.Injective (fun w => (t w).2.2) := by
      intro a b hab
      have heq : t a = t b :=
        (unique_of_filter_card_one M (fun m => m.2.2) ((t b).2.2)
          (hy ((t b).2.2))).unique ⟨(ht a).1, hab⟩ ⟨(ht b).1, rfl⟩
      exact (ht a).2.symm.trans ((congrArg Prod.fst heq).trans (ht b).2)
    refine ⟨Equiv.ofBijective (fun w => (t w).2.1)
        (Finite.injective_iff_bijective.mp hs),
      Equiv.ofBijective (fun w => (t w).2.2)
        (Finite.injective_iff_bijective.mp htau), ?_⟩
    intro w
    change (w, (t w).2.1, (t w).2.2) ∈ H
    have hmem := hMH (ht w).1
    change ((t w).1, (t w).2.1, (t w).2.2) ∈ H at hmem
    simpa only [(ht w).2] using hmem
  · rintro ⟨σ, τ, hedge⟩
    let g : Fin q → Fin q × Fin q × Fin q := fun w => (w, σ w, τ w)
    refine ⟨Finset.univ.image g, ?_, ?_, ?_, ?_⟩
    · intro m hm
      obtain ⟨w, _, rfl⟩ := Finset.mem_image.mp hm
      exact hedge w
    · intro w
      exact filter_image_card_one g (fun m => m.1) Function.bijective_id w
    · intro x
      exact filter_image_card_one g (fun m => m.2.1) σ.bijective x
    · intro y
      exact filter_image_card_one g (fun m => m.2.2) τ.bijective y
