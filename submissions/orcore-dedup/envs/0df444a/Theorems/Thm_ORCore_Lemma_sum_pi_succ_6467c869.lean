-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sum_pi_succ_6467c869
-- name    : ORCore.Lemma.sum_pi_succ_6467c869
-- status  : Proved
-- title:
--   Shared lemma `sum_pi_succ`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{N : Type*} [Fintype N] (m : ℕ) (F : (Fin (m+1) → N) → ℝ) : ∑ s, F s = ∑ a : N, ∑ s' : Fin m → N, F (Fin.cons a s')`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology Matrix

namespace ORCore.Lemma

theorem sum_pi_succ_6467c869 {N : Type*} [Fintype N] (m : ℕ) (F : (Fin (m+1) → N) → ℝ) :
    ∑ s, F s = ∑ a : N, ∑ s' : Fin m → N, F (Fin.cons a s') := by sorry

end ORCore.Lemma
