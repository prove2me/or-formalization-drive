-- Prove2me | solution 1 for ORCore.Lemma.xlog_ratio_lower_90ecfef6
-- Graph-refinement submission: the proof is the helper lemma `xlog_ratio_lower` of Sol_LogSobolevMC_LowerBound_theorem_3_9.lean (@sometik179), unchanged.

import Mathlib


theorem solution (a S : ℝ) (ha : 0 ≤ a) (hS : 0 < S) :
    a - S ≤ a * Real.log (a / S) := by
  obtain rfl | ha := ha.eq_or_lt
  · simp only [zero_div, Real.log_zero, zero_mul, zero_sub]
    linarith
  · have h := mul_le_mul_of_nonneg_left
      (Real.one_sub_inv_le_log_of_pos (div_pos ha hS)) ha.le
    have heq : a * (1 - (a / S)⁻¹) = a - S := by
      field_simp [ha.ne', hS.ne']
    rwa [heq] at h
