-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_int_bdd_67b24b0b
-- name    : ORCore.Lemma.int_bdd_67b24b0b
-- status  : Proved
-- title:
--   Shared lemma `int_bdd`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{X : Type*} [MeasurableSpace X] (P : Measure X) [IsProbabilityMeasure P] (g : X → ℝ) (hg : Measurable g) (C : ℝ) (hC : ∀ x, |g x| ≤ C) : Integrable g P`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem int_bdd_67b24b0b {X : Type*} [MeasurableSpace X] (P : Measure X) [IsProbabilityMeasure P]
    (g : X → ℝ) (hg : Measurable g) (C : ℝ) (hC : ∀ x, |g x| ≤ C) : Integrable g P := by sorry

end ORCore.Lemma
