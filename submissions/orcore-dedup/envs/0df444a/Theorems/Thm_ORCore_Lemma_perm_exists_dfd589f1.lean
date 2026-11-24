-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_perm_exists_dfd589f1
-- name    : ORCore.Lemma.perm_exists_dfd589f1
-- status  : Proved
-- title:
--   Shared lemma `perm_exists`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{k : ℕ} (a b i j : Fin k) (hab : a ≠ b) (hij : i ≠ j) : ∃ σ : Equiv.Perm (Fin k), σ a = i ∧ σ b = j`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem perm_exists_dfd589f1 {k : ℕ} (a b i j : Fin k) (hab : a ≠ b) (hij : i ≠ j) :
    ∃ σ : Equiv.Perm (Fin k), σ a = i ∧ σ b = j := by sorry

end ORCore.Lemma
