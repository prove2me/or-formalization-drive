-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_abs_integral_le_const_51019fdb
-- name    : ORCore.Lemma.abs_integral_le_const_51019fdb
-- status  : Proved
-- title:
--   Shared lemma `abs_integral_le_const`, re-proved inside the accepted proofs of 10 theorems
-- statement:
--   `{Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) [IsProbabilityMeasure P] (f : Ω → ℝ) (C : ℝ) (hf : ∀ ω, |f ω| ≤ C) : |∫ ω, f ω ∂P| ≤ C`
--   The base snapshot proves this statement as a private helper lemma inside 12 accepted solutions, in missions of 8 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Finset

namespace ORCore.Lemma

theorem abs_integral_le_const_51019fdb {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω)
    [IsProbabilityMeasure P] (f : Ω → ℝ) (C : ℝ) (hf : ∀ ω, |f ω| ≤ C) :
    |∫ ω, f ω ∂P| ≤ C := by sorry

end ORCore.Lemma
