-- Prove2me | solution 1 for ORCore.Lemma.tsum_bind_mul_e3f568f0
-- Graph-refinement submission: the proof is the helper lemma `tsum_bind_mul` of Sol_KellyStochasticNetworks_MaxWeight_positive_recurrence.lean (@fizzyinc3), unchanged.

import Mathlib

open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open MeasureTheory ProbabilityTheory
open scoped ENNReal NNReal
open Classical

theorem solution {α β : Type*} (p : PMF α) (h : α → PMF β) (f : β → ℝ≥0∞) :
    ∑' j, (p.bind h) j * f j = ∑' a, p a * ∑' j, h a j * f j := by
  simp only [PMF.bind_apply, ← ENNReal.tsum_mul_right, ← ENNReal.tsum_mul_left, mul_assoc]
  exact ENNReal.tsum_comm
