-- Prove2me | solution 1 for ORCore.Lemma.sq_sum_le_ee31fd73
-- Graph-refinement submission: the proof is the helper lemma `sq_sum_le` of Sol_CohenLeeSongLP_StochCentralPath_potential_expected_decrease_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory
open MeasureTheory ProbabilityTheory

theorem solution {a b : ℝ} : (a + b) ^ 2 ≤ 2 * a ^ 2 + 2 * b ^ 2 := by nlinarith [sq_nonneg (a - b)]
