-- Prove2me | solution 1 for ORCore.Lemma.ms_ae_ne_7ac9b828
-- Graph-refinement submission: the proof is the helper lemma `ms_ae_ne` of Sol_MechanismDesign_BilateralTrade_myerson_satterthwaite.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory
open Set Filter Topology

theorem solution (y : ℝ) : ∀ᵐ x ∂(volume : Measure ℝ), x ≠ y := by
  rw [ae_iff]; simp
