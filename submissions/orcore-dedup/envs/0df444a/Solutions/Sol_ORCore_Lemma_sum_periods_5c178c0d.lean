-- Prove2me | solution 1 for ORCore.Lemma.sum_periods_5c178c0d
-- Graph-refinement submission: the proof is the helper lemma `sum_periods` of Sol_AIMInventory_Known_theorem_2.lean (@sometik179), unchanged.

import Mathlib

open MeasureTheory
open scoped NNReal BigOperators

theorem solution (f : ℕ → ℝ) (T : ℕ) :
    ∑ t ∈ Finset.Icc 1 T, f t = ∑ i ∈ Finset.range T, f (i+1) := by
  have hs : Finset.Icc 1 T = Finset.Ico 1 (T+1) := by ext i; simp only [Finset.mem_Icc, Finset.mem_Ico]; omega
  rw [hs]
  simpa [add_comm] using Finset.sum_Ico_eq_sum_range (f := f) 1 (T+1)
