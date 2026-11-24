-- Prove2me | solution 1 for ORCore.Lemma.sum_pi_succ_6467c869
-- Graph-refinement submission: the proof is the helper lemma `sum_pi_succ` of Sol_SuttonTD_Convergence_expected_visits_eq.lean (@Nickrobbins95), unchanged.

import Mathlib

open Filter Topology Matrix

theorem solution {N : Type*} [Fintype N] (m : ℕ) (F : (Fin (m+1) → N) → ℝ) :
    ∑ s, F s = ∑ a : N, ∑ s' : Fin m → N, F (Fin.cons a s') := by
  rw [← Fintype.sum_prod_type']
  exact (Fintype.sum_equiv (Fin.consEquiv (fun _ => N)) _ _ (fun _ => rfl)).symm
