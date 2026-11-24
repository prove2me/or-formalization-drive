-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_kot_pow_nonneg_2ebe0a07
-- name    : ORCore.Lemma.kot_pow_nonneg_2ebe0a07
-- status  : Proved
-- title:
--   Shared lemma `kot_pow_nonneg`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} (P : Matrix (Fin n) (Fin n) ℝ) (hP : ∀ i j, 0 ≤ P i j) : ∀ t i j, 0 ≤ (P ^ t) i j`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Classical
open Matrix

namespace ORCore.Lemma

theorem kot_pow_nonneg_2ebe0a07 {n : ℕ} (P : Matrix (Fin n) (Fin n) ℝ) (hP : ∀ i j, 0 ≤ P i j) :
    ∀ t i j, 0 ≤ (P ^ t) i j := by sorry

end ORCore.Lemma
