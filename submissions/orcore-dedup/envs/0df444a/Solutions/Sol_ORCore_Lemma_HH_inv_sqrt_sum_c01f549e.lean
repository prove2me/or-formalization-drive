-- Prove2me | solution 1 for ORCore.Lemma.HH_inv_sqrt_sum_c01f549e
-- Graph-refinement submission: the proof is the helper lemma `HH_inv_sqrt_sum` of Sol_ResolvingNRM_FRUpper_sqrt_sum_bound.lean (@vebis), unchanged.

import Mathlib


theorem solution (N : ℕ) : ∑ k ∈ Finset.range N, 1 / Real.sqrt ((k : ℝ) + 1) ≤ 2 * Real.sqrt N := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.sum_range_succ]
    have ha : 0 < Real.sqrt ((N : ℝ) + 1) := Real.sqrt_pos.mpr (by positivity)
    have hb : 0 ≤ Real.sqrt (N : ℝ) := Real.sqrt_nonneg _
    have ha2 : Real.sqrt ((N : ℝ) + 1) ^ 2 = (N : ℝ) + 1 := Real.sq_sqrt (by positivity)
    have hb2 : Real.sqrt (N : ℝ) ^ 2 = (N : ℝ) := Real.sq_sqrt (by positivity)
    have key : 1 / Real.sqrt ((N : ℝ) + 1) ≤ 2 * (Real.sqrt ((N : ℝ) + 1) - Real.sqrt (N : ℝ)) := by
      rw [div_le_iff₀ ha]
      nlinarith [sq_nonneg (Real.sqrt ((N : ℝ) + 1) - Real.sqrt (N : ℝ))]
    push_cast
    linarith
