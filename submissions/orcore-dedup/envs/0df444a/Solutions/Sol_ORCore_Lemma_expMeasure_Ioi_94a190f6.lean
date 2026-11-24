-- Prove2me | solution 1 for ORCore.Lemma.expMeasure_Ioi_94a190f6
-- Graph-refinement submission: the proof is the helper lemma `expMeasure_Ioi` of Sol_SpecActionsProb_Latency_proposition_1.lean (@frknbls), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Set

theorem solution (c : ℝ) (hc : 0 < c) (t : ℝ) (ht : 0 ≤ t) :
    expMeasure c (Ioi t) = ENNReal.ofReal (Real.exp (-(c * t))) := by
  have := isProbabilityMeasure_expMeasure hc
  rw [← compl_Iic, prob_compl_eq_one_sub measurableSet_Iic, ← ofReal_cdf, cdf_expMeasure_eq hc,
    if_pos ht, ← ENNReal.ofReal_one, ← ENNReal.ofReal_sub _ (by
      simp only [sub_nonneg, Real.exp_le_one_iff, Left.neg_nonpos_iff]; positivity)]
  congr 1; ring
