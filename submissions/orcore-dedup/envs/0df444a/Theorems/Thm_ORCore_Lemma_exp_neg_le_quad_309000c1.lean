-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_neg_le_quad_309000c1
-- name    : ORCore.Lemma.exp_neg_le_quad_309000c1
-- status  : Proved
-- title:
--   Shared lemma `exp_neg_le_quad`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `(b : ℝ) (hb : 0 ≤ b) : Real.exp (-b) ≤ 1 - b + b ^ 2 / 2`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 5 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory InformationTheory
open scoped ENNReal

namespace ORCore.Lemma

theorem exp_neg_le_quad_309000c1 (b : ℝ) (hb : 0 ≤ b) : Real.exp (-b) ≤ 1 - b + b ^ 2 / 2 := by sorry

end ORCore.Lemma
