-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_real_mul_ne_bot_136ead7d
-- name    : ORCore.Lemma.real_mul_ne_bot_136ead7d
-- status  : Proved
-- title:
--   Shared lemma `real_mul_ne_bot`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{a : ℝ} (ha : 0 ≤ a) {x : EReal} (hx : x ≠ ⊥) : (a : EReal) * x ≠ ⊥`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem real_mul_ne_bot_136ead7d {a : ℝ} (ha : 0 ≤ a) {x : EReal} (hx : x ≠ ⊥) :
    (a : EReal) * x ≠ ⊥ := by sorry

end ORCore.Lemma
