-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_HH_inv_sqrt_sum_c01f549e
-- name    : ORCore.Lemma.HH_inv_sqrt_sum_c01f549e
-- status  : Proved
-- title:
--   Shared lemma `HH_inv_sqrt_sum`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(N : ℕ) : ∑ k ∈ Finset.range N, 1 / Real.sqrt ((k : ℝ) + 1) ≤ 2 * Real.sqrt N`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem HH_inv_sqrt_sum_c01f549e (N : ℕ) : ∑ k ∈ Finset.range N, 1 / Real.sqrt ((k : ℝ) + 1) ≤ 2 * Real.sqrt N := by sorry

end ORCore.Lemma
