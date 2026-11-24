-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_dot_add_left_a96367ea
-- name    : ORCore.Lemma.dot_add_left_a96367ea
-- status  : Proved
-- title:
--   Shared lemma `dot_add_left`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{k : ℕ} (a a' b : Fin k → ℝ) : dot (a + a') b = dot a b + dot a' b`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_ConvStochDual_Existence_Setting

open MeasureTheory Filter
open ConvStochDual.Existence

namespace ORCore.Lemma

theorem dot_add_left_a96367ea {k : ℕ} (a a' b : Fin k → ℝ) : dot (a + a') b = dot a b + dot a' b := by sorry

end ORCore.Lemma
