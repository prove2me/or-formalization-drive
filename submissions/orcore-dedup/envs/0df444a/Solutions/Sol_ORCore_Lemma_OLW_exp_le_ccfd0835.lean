-- Prove2me | solution 1 for ORCore.Lemma.OLW_exp_le_ccfd0835
-- Graph-refinement submission: the proof is the helper lemma `OLW_exp_le` of Sol_OnlineLearningOCO_Winnow_theorem_3_10.lean (@vebis), unchanged.

import Mathlib

open Finset

theorem solution (x : ℝ) (hx : x ≤ 1) : Real.exp x ≤ 1 + x + x ^ 2 := by
  by_cases h : |x| ≤ 1
  · have := abs_le.1 (Real.abs_exp_sub_one_sub_id_le h)
    linarith [this.2]
  · have hx1 : x < -1 := by
      rcases lt_abs.1 (not_le.1 h) with h1 | h1 <;> linarith
    have : Real.exp x ≤ 1 := Real.exp_le_one_iff.2 (by linarith)
    nlinarith
