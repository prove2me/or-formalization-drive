-- Prove2me | solution 1 for ORCore.Lemma.real_mul_ne_bot_136ead7d
-- Graph-refinement submission: the proof is the helper lemma `real_mul_ne_bot` of Sol_MICPRep_Periodic_lemma_6_11.lean (@xwh), unchanged.

import Mathlib


theorem solution {a : ℝ} (ha : 0 ≤ a) {x : EReal} (hx : x ≠ ⊥) :
    (a : EReal) * x ≠ ⊥ :=
  (EReal.mul_ne_bot _ _).mpr ⟨.inl (EReal.coe_ne_bot a), .inr hx,
    .inl (EReal.coe_ne_top a), .inl (by exact_mod_cast ha)⟩
