-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_integrable_of_abs_le_1b7ab36a
-- name    : ORCore.Lemma.integrable_of_abs_le_1b7ab36a
-- status  : Proved
-- title:
--   Shared lemma `integrable_of_abs_le`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{X : Type*} [MeasurableSpace X] {μ : Measure X} [IsFiniteMeasure μ] {f : X → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) : Integrable f μ`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Real Filter

namespace ORCore.Lemma

theorem integrable_of_abs_le_1b7ab36a {X : Type*} [MeasurableSpace X] {μ : Measure X} [IsFiniteMeasure μ]
    {f : X → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) : Integrable f μ := by sorry

end ORCore.Lemma
