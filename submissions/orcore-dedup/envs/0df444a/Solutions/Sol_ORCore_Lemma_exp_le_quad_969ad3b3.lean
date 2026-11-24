-- Prove2me | solution 1 for ORCore.Lemma.exp_le_quad_969ad3b3
-- Graph-refinement submission: the proof is the helper lemma `exp_le_quad` of Sol_ObfImpossibility_PseudoOracle_lemma_B_1.lean (@Nickrobbins95), unchanged.

import Mathlib


theorem solution (x : ℝ) (hx : |x| ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2 := by
  have := Real.abs_exp_sub_one_sub_id_le hx
  have := (abs_le.mp this).2
  linarith
