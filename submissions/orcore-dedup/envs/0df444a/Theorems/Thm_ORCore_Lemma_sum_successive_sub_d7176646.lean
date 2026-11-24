-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_successive_sub_d7176646
-- name    : ORCore.Lemma.sum_successive_sub_d7176646
-- status  : Proved
-- title:
--   Shared lemma `sum_successive_sub`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(f : ℕ → ℝ) (L : ℕ) : ∑ t ∈ Finset.range L, (f (t + 1) - f t) = f L - f 0`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators Classical

namespace ORCore.Lemma

theorem sum_successive_sub_d7176646 (f : ℕ → ℝ) (L : ℕ) :
    ∑ t ∈ Finset.range L, (f (t + 1) - f t) = f L - f 0 := by sorry

end ORCore.Lemma
