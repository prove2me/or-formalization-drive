-- Prove2me | solution 1 for ORCore.Lemma.abs_max0_e9eb9603
-- Graph-refinement submission: the proof is the helper lemma `abs_max0` of Sol_SupportVectorMachines_Classification_theorem_8_1_oracle_inequality_classification.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory
open MeasureTheory
open scoped ProbabilityTheory
open MeasureTheory Filter Topology
open MeasureTheory Filter Topology

theorem solution (x y : ℝ) : |max 0 x - max 0 y| ≤ |x - y| := by
  rw [max_comm 0 x, max_comm 0 y]; exact abs_max_sub_max_le_abs x y 0
