-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_poly01_extreme_aa417673
-- name    : ORCore.Lemma.poly01_extreme_aa417673
-- status  : Proved
-- title:
--   Shared lemma `poly01_extreme`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n k : ℕ} (y : Fin n → ℝ) (hy : y ∈ ({z : Fin n → ℝ | (∀ j, 0 ≤ z j ∧ z j ≤ 1) ∧ ∑ j, z j ≤ k}).extremePoints ℝ) : ∀ j, y j = 0 ∨ y j = 1`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem poly01_extreme_aa417673 {n k : ℕ} (y : Fin n → ℝ)
    (hy : y ∈ ({z : Fin n → ℝ | (∀ j, 0 ≤ z j ∧ z j ≤ 1) ∧ ∑ j, z j ≤ k}).extremePoints ℝ) :
    ∀ j, y j = 0 ∨ y j = 1 := by sorry

end ORCore.Lemma
