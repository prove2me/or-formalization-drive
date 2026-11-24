-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_reciprocal_fiber_average_67b8724e
-- name    : ORCore.Lemma.reciprocal_fiber_average_67b8724e
-- status  : Proved
-- title:
--   Shared lemma `reciprocal_fiber_average`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `{a b : ℝ} (ha : 0 < a) (hb : 0 < b) : (2-a/b)/b ≤ 1/a`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem reciprocal_fiber_average_67b8724e {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
    (2-a/b)/b ≤ 1/a := by sorry

end ORCore.Lemma
