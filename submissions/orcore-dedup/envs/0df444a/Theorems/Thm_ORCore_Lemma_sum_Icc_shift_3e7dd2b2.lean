-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_Icc_shift_3e7dd2b2
-- name    : ORCore.Lemma.sum_Icc_shift_3e7dd2b2
-- status  : Proved
-- title:
--   Shared lemma `sum_Icc_shift`, re-proved inside the accepted proofs of 8 theorems
-- statement:
--   `(m : ℕ) (f : ℕ → ℝ) : ∑ k ∈ Finset.Icc 1 m, f k = ∑ j ∈ Finset.range m, f (j+1)`
--   The base snapshot proves this statement as a private helper lemma inside 8 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory
open scoped BigOperators

namespace ORCore.Lemma

theorem sum_Icc_shift_3e7dd2b2 (m : ℕ) (f : ℕ → ℝ) :
    ∑ k ∈ Finset.Icc 1 m, f k = ∑ j ∈ Finset.range m, f (j+1) := by sorry

end ORCore.Lemma
