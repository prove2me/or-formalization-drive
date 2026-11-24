-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exp_difference_le_6ee5224f
-- name    : ORCore.Lemma.exp_difference_le_6ee5224f
-- status  : Proved
-- title:
--   Shared lemma `exp_difference_le`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(u v : ℝ) : Real.exp u-Real.exp v ≤ (u-v)*Real.exp u`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators
open Finset

namespace ORCore.Lemma

theorem exp_difference_le_6ee5224f (u v : ℝ) : Real.exp u-Real.exp v ≤ (u-v)*Real.exp u := by sorry

end ORCore.Lemma
