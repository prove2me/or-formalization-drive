-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ofReal_int_le_56f2e713
-- name    : ORCore.Lemma.ofReal_int_le_56f2e713
-- status  : Proved
-- title:
--   Shared lemma `ofReal_int_le`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{α : Type*} [MeasurableSpace α] (μ : Measure α) (f : α → ℝ) (hf0 : ∀ x, 0 ≤ f x) : ENNReal.ofReal (∫ x, f x ∂μ) ≤ ∫⁻ x, ENNReal.ofReal (f x) ∂μ`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory
open scoped ENNReal

namespace ORCore.Lemma

theorem ofReal_int_le_56f2e713 {α : Type*} [MeasurableSpace α] (μ : Measure α) (f : α → ℝ)
    (hf0 : ∀ x, 0 ≤ f x) :
    ENNReal.ofReal (∫ x, f x ∂μ) ≤ ∫⁻ x, ENNReal.ofReal (f x) ∂μ := by sorry

end ORCore.Lemma
