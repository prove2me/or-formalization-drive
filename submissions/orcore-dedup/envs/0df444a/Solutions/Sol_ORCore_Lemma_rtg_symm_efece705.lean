-- Prove2me | solution 1 for ORCore.Lemma.rtg_symm_efece705
-- Graph-refinement submission: the proof is the helper lemma `rtg_symm` of Sol_CooperationGraphs_FairRule_theorem_3.lean (@mrfancypants), unchanged.

import Mathlib

open Finset
open scoped Classical

theorem solution {α : Type*} {r : α → α → Prop} (hs : ∀ x y, r x y → r y x) {a b : α}
    (hr : Relation.ReflTransGen r a b) : Relation.ReflTransGen r b a := by
  induction hr with
  | refl => exact Relation.ReflTransGen.refl
  | tail _ h2 ih => exact Relation.ReflTransGen.head (hs _ _ h2) ih
