-- Prove2me | solution 1 for ORCore.Lemma.c6dfef9f_inner_f94b8000
-- Graph-refinement submission: the proof is the helper lemma `c6dfef9f_inner` of Sol_RobustGeneralization_BernUpper_theorem10_threshold_robust_upper_bound.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_RobustGeneralization_BernUpper_Model


open RobustGeneralization.BernUpper in
theorem solution {d : ℕ} (w x : E d) : inner ℝ w x = ∑ i, w i * x i := by
  simp [PiLp.inner_apply, mul_comm]
