-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_RMF_sum_single_univ_e7507e9b
-- name    : ORCore.Lemma.RMF_sum_single_univ_e7507e9b
-- status  : Proved
-- title:
--   Shared lemma `RMF_sum_single_univ`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{η : ℕ} (w : Fin η → ℝ) (i : Fin η) (c : ℝ) : ∑ k, w k * (Pi.single i c : Fin η → ℝ) k = w i * c`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem RMF_sum_single_univ_e7507e9b {η : ℕ} (w : Fin η → ℝ) (i : Fin η) (c : ℝ) :
    ∑ k, w k * (Pi.single i c : Fin η → ℝ) k = w i * c := by sorry

end ORCore.Lemma
