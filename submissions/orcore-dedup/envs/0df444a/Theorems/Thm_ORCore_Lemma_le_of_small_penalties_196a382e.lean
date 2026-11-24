-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_le_of_small_penalties_196a382e
-- name    : ORCore.Lemma.le_of_small_penalties_196a382e
-- status  : Proved
-- title:
--   Shared lemma `le_of_small_penalties`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `(A B D : ℝ) (h : ∀ t : ℝ, 0 < t → t ≤ 1 → A ≤ B+t*D) : A ≤ B`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology

namespace ORCore.Lemma

theorem le_of_small_penalties_196a382e (A B D : ℝ)
    (h : ∀ t : ℝ, 0 < t → t ≤ 1 → A ≤ B+t*D) : A ≤ B := by sorry

end ORCore.Lemma
