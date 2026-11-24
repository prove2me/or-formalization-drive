-- Prove2me | solution 1 for ORCore.Lemma.exp_le_quad_neg_0012226b
-- Graph-refinement submission: the proof is the helper lemma `exp_le_quad_neg` of Sol_MinimaxRegretRL_Bernstein_ucbvi_bf_regret_bound.lean (@Nickrobbins95), unchanged.

import Mathlib

open scoped Classical

theorem solution (y : ℝ) (hy : y ≤ 0) : Real.exp y ≤ 1 + y + y ^ 2 / 2 := by
  set t := -y with ht
  have ht0 : 0 ≤ t := by linarith
  have h4 : 1 + t + t ^ 2 / 2 + t ^ 3 / 6 ≤ Real.exp t := by
    have := Real.sum_le_exp_of_nonneg ht0 4
    norm_num [Finset.sum_range_succ, Nat.factorial] at this
    linarith
  have hy' : y = -t := by linarith
  have hq : 0 ≤ 1 - t + t ^ 2 / 2 := by nlinarith [sq_nonneg (t - 1)]
  have key : 1 ≤ (1 - t + t ^ 2 / 2) * Real.exp t := by
    nlinarith [mul_le_mul_of_nonneg_left h4 hq, pow_nonneg ht0 3, pow_nonneg ht0 4,
      pow_nonneg ht0 5]
  rw [hy']
  calc Real.exp (-t) = Real.exp (-t) * 1 := (mul_one _).symm
    _ ≤ Real.exp (-t) * ((1 - t + t ^ 2 / 2) * Real.exp t) :=
        mul_le_mul_of_nonneg_left key (Real.exp_pos _).le
    _ = (1 - t + t ^ 2 / 2) * (Real.exp (-t) * Real.exp t) := by ring
    _ = 1 + -t + (-t) ^ 2 / 2 := by rw [← Real.exp_add]; simp; ring
