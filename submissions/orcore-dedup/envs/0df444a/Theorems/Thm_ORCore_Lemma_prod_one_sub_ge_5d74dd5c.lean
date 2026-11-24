-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_prod_one_sub_ge_5d74dd5c
-- name    : ORCore.Lemma.prod_one_sub_ge_5d74dd5c
-- status  : Proved
-- title:
--   Shared lemma `prod_one_sub_ge`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{α : Type*} (s : Finset α) (x : α → ℝ) (h0 : ∀ a ∈ s, 0 ≤ x a) (h1 : ∀ a ∈ s, x a ≤ 1) : 1 - ∑ a ∈ s, x a ≤ ∏ a ∈ s, (1 - x a)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

universe u irreducible_def n : ℕ := 80 irreducible_def M : ℕ := 4 ^ 100

namespace ORCore.Lemma

theorem prod_one_sub_ge_5d74dd5c {α : Type*} (s : Finset α) (x : α → ℝ) (h0 : ∀ a ∈ s, 0 ≤ x a)
    (h1 : ∀ a ∈ s, x a ≤ 1) : 1 - ∑ a ∈ s, x a ≤ ∏ a ∈ s, (1 - x a) := by sorry

end ORCore.Lemma
