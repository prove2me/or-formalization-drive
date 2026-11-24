-- Prove2me | solution 1 for ORCore.Lemma.p0d2_exp_Iic_e5caa252
-- Graph-refinement submission: the proof is the helper lemma `p0d2_exp_Iic` of Sol_InventoryControl_rq_policy_lower_bound.lean (@Nickrobbins95), unchanged.

import Mathlib


open MeasureTheory ProbabilityTheory in
theorem solution (r : ℝ) (hr : 0 < r) : expMeasure r (Set.Iic 0) = 0 := by
  have := isProbabilityMeasure_expMeasure hr
  have h := cdf_expMeasure_eq hr 0
  rw [cdf_eq_real] at h
  simp only [le_refl, if_true, mul_zero, neg_zero, Real.exp_zero, sub_self] at h
  exact (measureReal_eq_zero_iff).1 h
