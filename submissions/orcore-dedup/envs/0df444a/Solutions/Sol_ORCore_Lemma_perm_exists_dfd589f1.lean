-- Prove2me | solution 1 for ORCore.Lemma.perm_exists_dfd589f1
-- Graph-refinement submission: the proof is the helper lemma `perm_exists` of Sol_GeomScoring_Characterization_proposition_4_winners.lean (@tianyipeng), unchanged.

import Mathlib


theorem solution {k : ℕ} (a b i j : Fin k) (hab : a ≠ b) (hij : i ≠ j) :
    ∃ σ : Equiv.Perm (Fin k), σ a = i ∧ σ b = j := by
  set σ1 := Equiv.swap a i with hσ1
  have h1 : σ1 a = i := Equiv.swap_apply_left a i
  set c := σ1 b with hc
  have hci : c ≠ i := by rw [← h1]; exact σ1.injective.ne hab.symm
  refine ⟨σ1.trans (Equiv.swap c j), ?_, ?_⟩
  · simp only [Equiv.trans_apply]; rw [h1]; exact Equiv.swap_apply_of_ne_of_ne hci.symm hij
  · simp only [Equiv.trans_apply]; exact Equiv.swap_apply_left c j
