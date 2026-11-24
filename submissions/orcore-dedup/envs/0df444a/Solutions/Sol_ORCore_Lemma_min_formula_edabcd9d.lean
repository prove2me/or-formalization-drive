-- Prove2me | solution 1 for ORCore.Lemma.min_formula_edabcd9d
-- Graph-refinement submission: the proof is the helper lemma `min_formula` of Sol_TwoSidedMatching_Guarantee_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory

theorem solution (x y : ℝ) : min x y = (x + y - |x - y|) / 2 := by
  rcases le_total x y with h | h
  · rw [min_eq_left h, abs_of_nonpos (by linarith)]; ring
  · rw [min_eq_right h, abs_of_nonneg (by linarith)]; ring
