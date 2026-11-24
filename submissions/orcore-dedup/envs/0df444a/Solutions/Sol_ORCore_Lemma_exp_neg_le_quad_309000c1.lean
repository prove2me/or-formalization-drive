-- Prove2me | solution 1 for ORCore.Lemma.exp_neg_le_quad_309000c1
-- Graph-refinement submission: the proof is the helper lemma `exp_neg_le_quad` of Sol_ExploreFirst_Absolute_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory InformationTheory
open scoped ENNReal

theorem solution (b : ℝ) (hb : 0 ≤ b) : Real.exp (-b) ≤ 1 - b + b ^ 2 / 2 := by
  have h4 := Real.sum_le_exp_of_nonneg hb 4
  simp [Finset.sum_range_succ, Nat.factorial] at h4
  have hpos : 0 < 1 - b + b ^ 2 / 2 := by nlinarith [sq_nonneg (b - 1)]
  rw [Real.exp_neg, ← one_div, div_le_iff₀ (Real.exp_pos b)]
  have key : 1 ≤ (1 - b + b ^ 2 / 2) * (1 + b + b ^ 2 / 2 + b ^ 3 / 6) := by
    nlinarith [pow_nonneg hb 3, pow_nonneg hb 4, pow_nonneg hb 5]
  calc (1 : ℝ) ≤ (1 - b + b ^ 2 / 2) * (1 + b + b ^ 2 / 2 + b ^ 3 / 6) := key
    _ ≤ (1 - b + b ^ 2 / 2) * Real.exp b := by
      apply mul_le_mul_of_nonneg_left _ hpos.le
      linarith
