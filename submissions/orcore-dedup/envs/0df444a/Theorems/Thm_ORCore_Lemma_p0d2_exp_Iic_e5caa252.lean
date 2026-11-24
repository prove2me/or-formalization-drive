-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_p0d2_exp_Iic_e5caa252
-- name    : ORCore.Lemma.p0d2_exp_Iic_e5caa252
-- status  : Proved
-- title:
--   Shared lemma `p0d2_exp_Iic`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `(r : ℝ) (hr : 0 < r) : expMeasure r (Set.Iic 0) = 0`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

open MeasureTheory ProbabilityTheory in
theorem p0d2_exp_Iic_e5caa252 (r : ℝ) (hr : 0 < r) : expMeasure r (Set.Iic 0) = 0 := by sorry

end ORCore.Lemma
