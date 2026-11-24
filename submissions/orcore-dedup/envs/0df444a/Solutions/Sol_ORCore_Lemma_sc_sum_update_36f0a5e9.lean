-- Prove2me | solution 1 for ORCore.Lemma.sc_sum_update_36f0a5e9
-- Graph-refinement submission: the proof is the helper lemma `sc_sum_update` of Sol_PathFindingLP_WeightFunction_slack_sensitivity_bound.lean (@Nickrobbins95), unchanged.

import Mathlib

open Matrix

theorem solution {m : ℕ} (f : Fin m → ℝ) (i : Fin m) (x : ℝ) :
    ∑ j, Function.update f i x j = ∑ j, f j - f i + x := by
  rw [Finset.sum_update_of_mem (Finset.mem_univ i), ← Finset.add_sum_erase _ _ (Finset.mem_univ i),
    Finset.sdiff_singleton_eq_erase]
  ring
