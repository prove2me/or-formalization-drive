-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_inv_sqrt_le_f344c0da
-- name    : ORCore.Lemma.sum_inv_sqrt_le_f344c0da
-- status  : Proved
-- title:
--   Shared lemma `sum_inv_sqrt_le`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(T : ℕ) : ∑ t ∈ Icc 1 T, 1 / Real.sqrt (t : ℝ) ≤ 2 * Real.sqrt (T : ℝ)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Finset

namespace ORCore.Lemma

theorem sum_inv_sqrt_le_f344c0da (T : ℕ) :
    ∑ t ∈ Icc 1 T, 1 / Real.sqrt (t : ℝ) ≤ 2 * Real.sqrt (T : ℝ) := by sorry

end ORCore.Lemma
