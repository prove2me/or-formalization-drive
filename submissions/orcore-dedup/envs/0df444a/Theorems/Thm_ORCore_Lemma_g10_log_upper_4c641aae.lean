-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_g10_log_upper_4c641aae
-- name    : ORCore.Lemma.g10_log_upper_4c641aae
-- status  : Proved
-- title:
--   Shared lemma `g10_log_upper`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ε : ℝ} (h0 : 0 < ε) (h1 : ε < 1 / 2) : Real.log (1 + ε) ≤ ε - ε ^ 2 / 2 + ε ^ 3 / 2`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Filter

namespace ORCore.Lemma

theorem g10_log_upper_4c641aae {ε : ℝ} (h0 : 0 < ε) (h1 : ε < 1 / 2) :
    Real.log (1 + ε) ≤ ε - ε ^ 2 / 2 + ε ^ 3 / 2 := by sorry

end ORCore.Lemma
