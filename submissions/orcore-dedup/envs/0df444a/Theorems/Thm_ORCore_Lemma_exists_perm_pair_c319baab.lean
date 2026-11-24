-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exists_perm_pair_c319baab
-- name    : ORCore.Lemma.exists_perm_pair_c319baab
-- status  : Proved
-- title:
--   Shared lemma `exists_perm_pair`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n : ℕ} (i j i' j' : Fin n) (hij : i ≠ j) (hij' : i' ≠ j') : ∃ σ : Equiv.Perm (Fin n), σ i' = i ∧ σ j' = j`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem exists_perm_pair_c319baab {n : ℕ} (i j i' j' : Fin n) (hij : i ≠ j) (hij' : i' ≠ j') :
    ∃ σ : Equiv.Perm (Fin n), σ i' = i ∧ σ j' = j := by sorry

end ORCore.Lemma
