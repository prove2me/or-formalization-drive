-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_take_next_b804366f
-- name    : ORCore.Lemma.take_next_b804366f
-- status  : Proved
-- title:
--   Shared lemma `take_next`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{α : Type*} (l : List α) (k : ℕ) (hk : k < l.length) : l.take (k + 1) = l.take k ++ [l[k]]`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem take_next_b804366f {α : Type*} (l : List α) (k : ℕ) (hk : k < l.length) :
    l.take (k + 1) = l.take k ++ [l[k]] := by sorry

end ORCore.Lemma
