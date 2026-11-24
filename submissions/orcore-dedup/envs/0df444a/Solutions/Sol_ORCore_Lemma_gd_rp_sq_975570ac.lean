-- Prove2me | solution 1 for ORCore.Lemma.gd_rp_sq_975570ac
-- Graph-refinement submission: the proof is the helper lemma `gd_rp_sq` of Sol_CubicNewton_GradDom_theorem7.lean (@mrfancypants), unchanged.

import Mathlib

open scoped RealInnerProductSpace

theorem solution (x : ℝ) (hx : 0 ≤ x) : (x ^ (3 / 2 : ℝ)) ^ 2 = x ^ 3 := by
  rw [← Real.rpow_natCast, ← Real.rpow_mul hx, ← Real.rpow_natCast]; norm_num
