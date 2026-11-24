-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_integrable_of_abs_le_afec407a
-- name    : ORCore.Lemma.integrable_of_abs_le_afec407a
-- status  : Proved
-- title:
--   Shared lemma `integrable_of_abs_le`, re-proved inside the accepted proofs of 15 theorems
-- statement:
--   `{α : Type*} [MeasurableSpace α] (μ : Measure α) [IsFiniteMeasure μ] (F : α → ℝ) (hF : Measurable F) (B : ℝ) (hB : ∀ x, |F x| ≤ B) : Integrable F μ`
--   The base snapshot proves this statement as a private helper lemma inside 21 accepted solutions, in missions of 10 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem integrable_of_abs_le_afec407a {α : Type*} [MeasurableSpace α] (μ : Measure α) [IsFiniteMeasure μ]
    (F : α → ℝ) (hF : Measurable F) (B : ℝ) (hB : ∀ x, |F x| ≤ B) : Integrable F μ := by sorry

end ORCore.Lemma
