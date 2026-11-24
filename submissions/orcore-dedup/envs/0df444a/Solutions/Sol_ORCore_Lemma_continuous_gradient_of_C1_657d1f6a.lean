-- Prove2me | solution 1 for ORCore.Lemma.continuous_gradient_of_C1_657d1f6a
-- Graph-refinement submission: the proof is the helper lemma `continuous_gradient_of_C1` of Sol_AugLagLLC_KKT_cpld_limit_kkt.lean (@tianyipeng), unchanged.

import Mathlib

open Filter Topology
open scoped InnerProductSpace

theorem solution {n : ℕ} {F : EuclideanSpace ℝ (Fin n) → ℝ}
    (hF : ContDiff ℝ 1 F) : Continuous (gradient F) := by
  have h := hF.continuous_fderiv one_ne_zero
  exact (InnerProductSpace.toDual ℝ (EuclideanSpace ℝ (Fin n))).symm.continuous.comp h
