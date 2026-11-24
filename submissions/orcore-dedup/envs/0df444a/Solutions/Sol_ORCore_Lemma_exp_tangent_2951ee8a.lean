-- Prove2me | solution 1 for ORCore.Lemma.exp_tangent_2951ee8a
-- Graph-refinement submission: the proof is the helper lemma `exp_tangent` of Sol_AddictivePlatforms_Costly_lemma_D_3.lean (@tianyipeng), unchanged.

import Mathlib

open Set Filter Topology
open scoped ENNReal

theorem solution (z w : ℝ) : Real.exp w * (1 + (z - w)) ≤ Real.exp z := by
  have h := Real.add_one_le_exp (z - w)
  have hw := Real.exp_pos w
  have : Real.exp z = Real.exp w * Real.exp (z - w) := by rw [← Real.exp_add]; ring_nf
  rw [this]; nlinarith
