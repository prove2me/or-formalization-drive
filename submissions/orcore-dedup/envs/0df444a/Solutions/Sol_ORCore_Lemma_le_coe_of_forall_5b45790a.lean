-- Prove2me | solution 1 for ORCore.Lemma.le_coe_of_forall_5b45790a
-- Graph-refinement submission: the proof is the helper lemma `le_coe_of_forall` of Sol_CoherentSDDP_Inner_proposition_5.lean (@carlok), unchanged.

import Mathlib


theorem solution {X : EReal} {a : ℝ} (h : ∀ ε : ℝ, 0 < ε → X ≤ ((a + ε : ℝ) : EReal)) :
    X ≤ (a : EReal) := by
  induction X using EReal.rec with
  | bot => exact bot_le
  | top => exact absurd (top_le_iff.1 (h 1 one_pos)) (EReal.coe_ne_top _)
  | coe r =>
    rw [EReal.coe_le_coe_iff]
    refine le_of_forall_pos_le_add fun ε hε => ?_
    exact EReal.coe_le_coe_iff.1 (h ε hε)
