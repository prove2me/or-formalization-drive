-- Prove2me | solution 1 for ORCore.Lemma.ofReal_max0_eca64c3f
-- Graph-refinement submission: the proof is the helper lemma `ofReal_max0` of Sol_RoslingAssembly_SeriesEquiv_lemma1_no_excess_production.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory

theorem solution (x : ℝ) : ENNReal.ofReal x = ENNReal.ofReal (max x 0) := by
  rcases le_total x 0 with h | h
  · rw [ENNReal.ofReal_of_nonpos h, max_eq_right h, ENNReal.ofReal_zero]
  · rw [max_eq_left h]
