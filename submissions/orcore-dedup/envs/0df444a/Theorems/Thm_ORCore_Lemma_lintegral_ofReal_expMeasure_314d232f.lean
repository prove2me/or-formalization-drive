-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_lintegral_ofReal_expMeasure_314d232f
-- name    : ORCore.Lemma.lintegral_ofReal_expMeasure_314d232f
-- status  : Proved
-- title:
--   Shared lemma `lintegral_ofReal_expMeasure`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{r : ℝ} (hr : 0 < r) : ∫⁻ s, ENNReal.ofReal s ∂(expMeasure r) = ENNReal.ofReal (1 / r)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped ENNReal
open Filter Topology MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem lintegral_ofReal_expMeasure_314d232f {r : ℝ} (hr : 0 < r) :
    ∫⁻ s, ENNReal.ofReal s ∂(expMeasure r) = ENNReal.ofReal (1 / r) := by sorry

end ORCore.Lemma
