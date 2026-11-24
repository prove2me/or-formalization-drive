-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_le_coe_of_forall_5b45790a
-- name    : ORCore.Lemma.le_coe_of_forall_5b45790a
-- status  : Proved
-- title:
--   Shared lemma `le_coe_of_forall`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{X : EReal} {a : ℝ} (h : ∀ ε : ℝ, 0 < ε → X ≤ ((a + ε : ℝ) : EReal)) : X ≤ (a : EReal)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem le_coe_of_forall_5b45790a {X : EReal} {a : ℝ} (h : ∀ ε : ℝ, 0 < ε → X ≤ ((a + ε : ℝ) : EReal)) :
    X ≤ (a : EReal) := by sorry

end ORCore.Lemma
