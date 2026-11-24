-- Prove2me | solution 1 for ORCore.Lemma.rst91_le_norm_6ae51bdc
-- Graph-refinement submission: the proof is the helper lemma `rst91_le_norm` of Sol_RobustMDP_Stationarity_stationary_policies_suffice.lean (@Nickrobbins95), unchanged.

import Mathlib


theorem solution {n : ℕ} (v : Fin n → ℝ) (j : Fin n) : |v j| ≤ ‖v‖ := by
  have := norm_le_pi_norm v j
  rwa [Real.norm_eq_abs] at this
