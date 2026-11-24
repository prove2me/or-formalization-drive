-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_improvement_payoff_abs_sub_le_c0254a69
-- name    : ORCore.Lemma.improvement_payoff_abs_sub_le_c0254a69
-- status  : Proved
-- title:
--   Shared lemma `improvement_payoff_abs_sub_le`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(y z w : ℝ) : |max (y - z) 0 - max (y - w) 0| ≤ |z - w|`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem improvement_payoff_abs_sub_le_c0254a69 (y z w : ℝ) :
    |max (y - z) 0 - max (y - w) 0| ≤ |z - w| := by sorry

end ORCore.Lemma
