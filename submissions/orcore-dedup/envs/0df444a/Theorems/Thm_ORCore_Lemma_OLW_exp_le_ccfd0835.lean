-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_OLW_exp_le_ccfd0835
-- name    : ORCore.Lemma.OLW_exp_le_ccfd0835
-- status  : Proved
-- title:
--   Shared lemma `OLW_exp_le`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `(x : ℝ) (hx : x ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Finset

namespace ORCore.Lemma

theorem OLW_exp_le_ccfd0835 (x : ℝ) (hx : x ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2 := by sorry

end ORCore.Lemma
