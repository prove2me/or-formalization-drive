-- Prove2me | solution 1 for ORCore.Lemma.ite_eq_left_40f0f5f8
-- Graph-refinement submission: the proof is the helper lemma `ite_eq_left` of Sol_OAI_MatchingEntropyBounds_Refined_pointwise_entropy.lean (@dbenbenn), unchanged.

import Mathlib


theorem solution {α : Sort _} {p : Prop} {_ : Decidable p} {a b : α} (h : p) :
    (if p then a else b) = a := if_pos h
