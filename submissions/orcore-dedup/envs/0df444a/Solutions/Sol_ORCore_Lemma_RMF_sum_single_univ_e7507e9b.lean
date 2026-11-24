-- Prove2me | solution 1 for ORCore.Lemma.RMF_sum_single_univ_e7507e9b
-- Graph-refinement submission: the proof is the helper lemma `RMF_sum_single_univ` of Sol_ReluMIP_Facet_proposition_2.lean (@vebis), unchanged.

import Mathlib


theorem solution {η : ℕ} (w : Fin η → ℝ) (i : Fin η) (c : ℝ) :
    ∑ k, w k * (Pi.single i c : Fin η → ℝ) k = w i * c := by
  simp [Pi.single_apply, mul_ite]
