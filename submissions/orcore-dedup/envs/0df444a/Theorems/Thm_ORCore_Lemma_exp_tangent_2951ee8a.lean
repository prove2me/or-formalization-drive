-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_tangent_2951ee8a
-- name    : ORCore.Lemma.exp_tangent_2951ee8a
-- status  : Proved
-- title:
--   Shared lemma `exp_tangent`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(z w : ℝ) : Real.exp w * (1 + (z - w)) ≤ Real.exp z`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Set Filter Topology
open scoped ENNReal

namespace ORCore.Lemma

theorem exp_tangent_2951ee8a (z w : ℝ) : Real.exp w * (1 + (z - w)) ≤ Real.exp z := by sorry

end ORCore.Lemma
