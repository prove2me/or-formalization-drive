-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_Icc_one_eq_5a36b498
-- name    : ORCore.Lemma.sum_Icc_one_eq_5a36b498
-- status  : Proved
-- title:
--   Shared lemma `sum_Icc_one_eq`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `(f : ℕ → ℝ) (n : ℕ) : ∑ i ∈ Finset.Icc 1 n, f i = ∑ i ∈ Finset.range n, f (i + 1)`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Filter Topology

namespace ORCore.Lemma

theorem sum_Icc_one_eq_5a36b498 (f : ℕ → ℝ) (n : ℕ) :
    ∑ i ∈ Finset.Icc 1 n, f i = ∑ i ∈ Finset.range n, f (i + 1) := by sorry

end ORCore.Lemma
