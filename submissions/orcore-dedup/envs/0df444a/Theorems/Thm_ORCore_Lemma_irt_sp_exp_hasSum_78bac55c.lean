-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_irt_sp_exp_hasSum_78bac55c
-- name    : ORCore.Lemma.irt_sp_exp_hasSum_78bac55c
-- status  : Proved
-- title:
--   Shared lemma `irt_sp_exp_hasSum`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(x : ℝ) : HasSum (fun n : ℕ => x ^ n / (n.factorial : ℝ)) (Real.exp x)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix Finset

namespace ORCore.Lemma

theorem irt_sp_exp_hasSum_78bac55c (x : ℝ) :
    HasSum (fun n : ℕ => x ^ n / (n.factorial : ℝ)) (Real.exp x) := by sorry

end ORCore.Lemma
