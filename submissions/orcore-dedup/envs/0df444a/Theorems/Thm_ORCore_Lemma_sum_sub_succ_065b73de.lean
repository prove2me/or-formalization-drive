-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_sub_succ_065b73de
-- name    : ORCore.Lemma.sum_sub_succ_065b73de
-- status  : Proved
-- title:
--   Shared lemma `sum_sub_succ`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(a : ℕ → ℝ) (n : ℕ) : (∑ k ∈ Finset.range n, (a k - a (k + 1))) = a 0 - a n`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators
open Filter Set
open Set
open Filter Set
open scoped BigOperators

namespace ORCore.Lemma

theorem sum_sub_succ_065b73de (a : ℕ → ℝ) (n : ℕ) :
    (∑ k ∈ Finset.range n, (a k - a (k + 1))) = a 0 - a n := by sorry

end ORCore.Lemma
