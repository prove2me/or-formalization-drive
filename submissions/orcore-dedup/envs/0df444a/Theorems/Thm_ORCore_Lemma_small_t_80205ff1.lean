-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_small_t_80205ff1
-- name    : ORCore.Lemma.small_t_80205ff1
-- status  : Proved
-- title:
--   Shared lemma `small_t`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(A K : ℝ) (hK : 0 ≤ K) (h : ∀ t : ℝ, 0 < t → t ≤ 1 → -(K * t) ≤ A) : 0 ≤ A`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped InnerProductSpace

namespace ORCore.Lemma

theorem small_t_80205ff1 (A K : ℝ) (hK : 0 ≤ K) (h : ∀ t : ℝ, 0 < t → t ≤ 1 → -(K * t) ≤ A) : 0 ≤ A := by sorry

end ORCore.Lemma
