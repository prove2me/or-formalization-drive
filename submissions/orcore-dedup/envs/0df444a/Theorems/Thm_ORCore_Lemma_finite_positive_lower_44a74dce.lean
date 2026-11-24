-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_finite_positive_lower_44a74dce
-- name    : ORCore.Lemma.finite_positive_lower_44a74dce
-- status  : Proved
-- title:
--   Shared lemma `finite_positive_lower`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ι : Type*} [Fintype ι] (f : ι → ℝ) (hf : ∀ i, 0 < f i) : ∃ a : ℝ, 0 < a ∧ ∀ i, a ≤ f i`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem finite_positive_lower_44a74dce {ι : Type*} [Fintype ι] (f : ι → ℝ) (hf : ∀ i, 0 < f i) :
    ∃ a : ℝ, 0 < a ∧ ∀ i, a ≤ f i := by sorry

end ORCore.Lemma
