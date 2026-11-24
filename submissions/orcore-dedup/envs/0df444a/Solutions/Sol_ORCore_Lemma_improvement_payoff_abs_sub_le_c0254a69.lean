-- Prove2me | solution 1 for ORCore.Lemma.improvement_payoff_abs_sub_le_c0254a69
-- Graph-refinement submission: the proof is the helper lemma `improvement_payoff_abs_sub_le` of Sol_PandoraBO_Private20261023_reservation_index_exists_unique.lean (@QianJaneXie), unchanged.

import Mathlib

open MeasureTheory

theorem solution (y z w : ℝ) :
    |max (y - z) 0 - max (y - w) 0| ≤ |z - w| := by
  simpa only [sub_sub_sub_cancel_left, abs_sub_comm]
    using abs_max_sub_max_le_abs (y - z) (y - w) 0
