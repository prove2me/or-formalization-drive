-- Prove2me | solution 1 for ORCore.Lemma.affine_convex_2dcdb716
-- Graph-refinement submission: the proof is the helper lemma `affine_convex` of Sol_MartOT_Opt_theorem_5_3.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory Filter Topology

theorem solution (a b : ℝ) : ConvexOn ℝ Set.univ (fun x : ℝ => a * x + b) := by
  refine ⟨convex_univ, fun x _ y _ p q hp hq hpq => ?_⟩
  simp only [smul_eq_mul]
  have h : p * (a * x + b) + q * (a * y + b) - (a * (p * x + q * y) + b) = b * (p + q - 1) := by
    ring
  rw [hpq, sub_self, mul_zero] at h
  linarith
