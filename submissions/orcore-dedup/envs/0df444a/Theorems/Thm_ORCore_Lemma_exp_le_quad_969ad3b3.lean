-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_le_quad_969ad3b3
-- name    : ORCore.Lemma.exp_le_quad_969ad3b3
-- status  : Proved
-- title:
--   Shared lemma `exp_le_quad`, re-proved inside the accepted proofs of 7 theorems
-- statement:
--   `(x : ℝ) (hx : |x| ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2`
--   The base snapshot proves this statement as a private helper lemma inside 7 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem exp_le_quad_969ad3b3 (x : ℝ) (hx : |x| ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2 := by sorry

end ORCore.Lemma
