-- Prove2me | solution 1 for ORCore.Lemma.sum_Icc_shift_3e7dd2b2
-- Graph-refinement submission: the proof is the helper lemma `sum_Icc_shift` of Sol_SecretaryPred_LearnedDynkin_numerical_bounds.lean (@queelius), unchanged.

import Mathlib

open MeasureTheory
open scoped BigOperators

theorem solution (m : ℕ) (f : ℕ → ℝ) :
    ∑ k ∈ Finset.Icc 1 m, f k = ∑ j ∈ Finset.range m, f (j+1) := by
  rw [← Finset.Ico_succ_right_eq_Icc, Finset.sum_Ico_eq_sum_range]
  simp [Nat.add_comm]
