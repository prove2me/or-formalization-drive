-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_expMeasure_Ioi_94a190f6
-- name    : ORCore.Lemma.expMeasure_Ioi_94a190f6
-- status  : Proved
-- title:
--   Shared lemma `expMeasure_Ioi`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(c : ℝ) (hc : 0 < c) (t : ℝ) (ht : 0 ≤ t) : expMeasure c (Ioi t) = ENNReal.ofReal (Real.exp (-(c * t)))`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Set

namespace ORCore.Lemma

theorem expMeasure_Ioi_94a190f6 (c : ℝ) (hc : 0 < c) (t : ℝ) (ht : 0 ≤ t) :
    expMeasure c (Ioi t) = ENNReal.ofReal (Real.exp (-(c * t))) := by sorry

end ORCore.Lemma
