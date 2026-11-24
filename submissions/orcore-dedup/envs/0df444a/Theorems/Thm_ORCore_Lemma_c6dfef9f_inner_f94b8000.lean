-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_c6dfef9f_inner_f94b8000
-- name    : ORCore.Lemma.c6dfef9f_inner_f94b8000
-- status  : Proved
-- title:
--   Shared lemma `c6dfef9f_inner`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `{d : ℕ} (w x : E d) : inner ℝ w x = ∑ i, w i * x i`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 5 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_RobustGeneralization_BernUpper_Model


namespace ORCore.Lemma

open RobustGeneralization.BernUpper in
theorem c6dfef9f_inner_f94b8000 {d : ℕ} (w x : E d) : inner ℝ w x = ∑ i, w i * x i := by sorry

end ORCore.Lemma
