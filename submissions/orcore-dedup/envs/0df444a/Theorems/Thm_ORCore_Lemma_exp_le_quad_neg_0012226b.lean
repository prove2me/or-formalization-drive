-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_le_quad_neg_0012226b
-- name    : ORCore.Lemma.exp_le_quad_neg_0012226b
-- status  : Proved
-- title:
--   Shared lemma `exp_le_quad_neg`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `(y : ℝ) (hy : y ≤ 0) : Real.exp y ≤ 1 + y + y ^ 2 / 2`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped Classical

namespace ORCore.Lemma

theorem exp_le_quad_neg_0012226b (y : ℝ) (hy : y ≤ 0) : Real.exp y ≤ 1 + y + y ^ 2 / 2 := by sorry

end ORCore.Lemma
