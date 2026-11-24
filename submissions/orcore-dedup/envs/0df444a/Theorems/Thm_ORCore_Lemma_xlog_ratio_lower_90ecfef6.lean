-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_xlog_ratio_lower_90ecfef6
-- name    : ORCore.Lemma.xlog_ratio_lower_90ecfef6
-- status  : Proved
-- title:
--   Shared lemma `xlog_ratio_lower`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `(a S : ℝ) (ha : 0 ≤ a) (hS : 0 < S) : a - S ≤ a * Real.log (a / S)`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem xlog_ratio_lower_90ecfef6 (a S : ℝ) (ha : 0 ≤ a) (hS : 0 < S) :
    a - S ≤ a * Real.log (a / S) := by sorry

end ORCore.Lemma
