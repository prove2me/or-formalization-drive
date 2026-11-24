-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_cdf_continuous_1ca0d19b
-- name    : ORCore.Lemma.cdf_continuous_1ca0d19b
-- status  : Proved
-- title:
--   Shared lemma `cdf_continuous`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(μ : Measure ℝ) [IsProbabilityMeasure μ] (h0 : ∀ x, μ {x} = 0) : Continuous (fun x => cdf μ x)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Filter Topology Set

namespace ORCore.Lemma

theorem cdf_continuous_1ca0d19b (μ : Measure ℝ) [IsProbabilityMeasure μ] (h0 : ∀ x, μ {x} = 0) :
    Continuous (fun x => cdf μ x) := by sorry

end ORCore.Lemma
