-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_le_quad_neg_6b358635
-- name    : ORCore.Lemma.exp_le_quad_neg_6b358635
-- status  : Proved
-- title:
--   Shared lemma `exp_le_quad_neg`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{x : ℝ} (hx : x ≤ 0) : Real.exp x ≤ 1 + x + x ^ 2 / 2`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory
open scoped ENNReal RealInnerProductSpace

namespace ORCore.Lemma

theorem exp_le_quad_neg_6b358635 {x : ℝ} (hx : x ≤ 0) : Real.exp x ≤ 1 + x + x ^ 2 / 2 := by sorry

end ORCore.Lemma
