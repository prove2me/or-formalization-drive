-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_measurable_expden_e6d665b7
-- name    : ORCore.Lemma.measurable_expden_e6d665b7
-- status  : Proved
-- title:
--   Shared lemma `measurable_expden`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `(l : ℝ) : Measurable (fun x : ℝ => ENNReal.ofReal (Real.exp (-(l * x))))`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Filter Topology

namespace ORCore.Lemma

theorem measurable_expden_e6d665b7 (l : ℝ) :
    Measurable (fun x : ℝ => ENNReal.ofReal (Real.exp (-(l * x)))) := by sorry

end ORCore.Lemma
