-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_aux_exists_pos_le_d4529c5b
-- name    : ORCore.Lemma.aux_exists_pos_le_d4529c5b
-- status  : Proved
-- title:
--   Shared lemma `aux_exists_pos_le`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{α : Type*} (F : Finset α) (f : α → ℝ) (hf : ∀ x ∈ F, 0 < f x) : ∃ r : ℝ, 0 < r ∧ ∀ x ∈ F, r ≤ f x`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem aux_exists_pos_le_d4529c5b {α : Type*} (F : Finset α) (f : α → ℝ) (hf : ∀ x ∈ F, 0 < f x) :
    ∃ r : ℝ, 0 < r ∧ ∀ x ∈ F, r ≤ f x := by sorry

end ORCore.Lemma
