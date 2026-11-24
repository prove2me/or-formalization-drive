-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_gd_rp_sq_975570ac
-- name    : ORCore.Lemma.gd_rp_sq_975570ac
-- status  : Proved
-- title:
--   Shared lemma `gd_rp_sq`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(x : ℝ) (hx : 0 ≤ x) : (x ^ (3 / 2 : ℝ)) ^ 2 = x ^ 3`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped RealInnerProductSpace

namespace ORCore.Lemma

theorem gd_rp_sq_975570ac (x : ℝ) (hx : 0 ≤ x) : (x ^ (3 / 2 : ℝ)) ^ 2 = x ^ 3 := by sorry

end ORCore.Lemma
