-- Prove2me | solution 1 for ORCore.Lemma.exists_perm_pair_c319baab
-- Graph-refinement submission: the proof is the helper lemma `exists_perm_pair` of Sol_JointMixND_QuadOT_theorem_5.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution {n : ℕ} (i j i' j' : Fin n) (hij : i ≠ j) (hij' : i' ≠ j') :
    ∃ σ : Equiv.Perm (Fin n), σ i' = i ∧ σ j' = j := by
  set τ := Equiv.swap i' i
  have hτ : τ i' = i := Equiv.swap_apply_left _ _
  have hτj : τ j' ≠ i := by
    intro h; apply hij'; rw [← hτ] at h; exact (τ.injective h).symm
  refine ⟨Equiv.swap (τ j') j * τ, ?_, ?_⟩
  · rw [Equiv.Perm.mul_apply, hτ]
    exact Equiv.swap_apply_of_ne_of_ne (Ne.symm hτj) hij
  · rw [Equiv.Perm.mul_apply]; exact Equiv.swap_apply_left _ _
