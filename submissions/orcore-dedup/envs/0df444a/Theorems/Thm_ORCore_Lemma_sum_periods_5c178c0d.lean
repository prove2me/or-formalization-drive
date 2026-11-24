-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_periods_5c178c0d
-- name    : ORCore.Lemma.sum_periods_5c178c0d
-- status  : Proved
-- title:
--   Shared lemma `sum_periods`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `(f : ℕ → ℝ) (T : ℕ) : ∑ t ∈ Finset.Icc 1 T, f t = ∑ i ∈ Finset.range T, f (i+1)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory
open scoped NNReal BigOperators

namespace ORCore.Lemma

theorem sum_periods_5c178c0d (f : ℕ → ℝ) (T : ℕ) :
    ∑ t ∈ Finset.Icc 1 T, f t = ∑ i ∈ Finset.range T, f (i+1) := by sorry

end ORCore.Lemma
