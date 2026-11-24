-- Prove2me | solution 1 for ORCore.Lemma.exp_difference_le_6ee5224f
-- Graph-refinement submission: the proof is the helper lemma `exp_difference_le` of Sol_OAI_KServer_JointEmbedding_key_bound.lean (@dbenbenn), unchanged.

import Mathlib

open scoped BigOperators
open Finset

theorem solution (u v : ℝ) : Real.exp u-Real.exp v ≤ (u-v)*Real.exp u := by
  have h := Real.add_one_le_exp (v-u)
  have hm := mul_le_mul_of_nonneg_right h (Real.exp_nonneg u)
  rw [← Real.exp_add] at hm
  have he : v-u+u=v := by ring
  rw [he] at hm
  nlinarith
