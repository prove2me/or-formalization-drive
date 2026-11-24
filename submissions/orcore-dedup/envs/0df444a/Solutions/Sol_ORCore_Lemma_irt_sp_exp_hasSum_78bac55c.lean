-- Prove2me | solution 1 for ORCore.Lemma.irt_sp_exp_hasSum_78bac55c
-- Graph-refinement submission: the proof is the helper lemma `irt_sp_exp_hasSum` of Sol_ResolvingNRM_IRT_spa_dlp_gap_sqrt.lean (@tianyipeng), unchanged.

import Mathlib

open Matrix Finset

theorem solution (x : ℝ) :
    HasSum (fun n : ℕ => x ^ n / (n.factorial : ℝ)) (Real.exp x) := by
  have h := NormedSpace.expSeries_div_hasSum_exp (x : ℝ)
  rw [← Real.exp_eq_exp_ℝ] at h
  exact h
