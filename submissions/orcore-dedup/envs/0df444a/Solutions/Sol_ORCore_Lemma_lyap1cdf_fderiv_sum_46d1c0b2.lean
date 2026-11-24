-- Prove2me | solution 1 for ORCore.Lemma.lyap1cdf_fderiv_sum_46d1c0b2
-- Graph-refinement submission: the proof is the helper lemma `lyap1cdf_fderiv_sum` of Sol_LindgrenPriceDynamics_lyapunov_stability_condition.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_LindgrenPriceDynamics


open LindgrenPriceDynamics in
theorem solution {l : ℕ} (L : (Fin l → ℝ) →L[ℝ] ℝ) (v : Fin l → ℝ) :
    L v = ∑ i, v i * L (Pi.single i 1) := by
  conv_lhs => rw [← Finset.univ_sum_single v]
  rw [map_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  have : (Pi.single i (v i) : Fin l → ℝ) = v i • Pi.single i 1 := by
    rw [← Pi.single_smul]; simp
  rw [this, map_smul, smul_eq_mul]
