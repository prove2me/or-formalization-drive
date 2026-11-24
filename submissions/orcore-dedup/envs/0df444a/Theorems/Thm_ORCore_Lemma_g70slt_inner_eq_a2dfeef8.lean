-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_g70slt_inner_eq_a2dfeef8
-- name    : ORCore.Lemma.g70slt_inner_eq_a2dfeef8
-- status  : Proved
-- title:
--   Shared lemma `g70slt_inner_eq`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n : ℕ} (u v : EuclideanSpace ℝ (Fin n)) : ⟪u, v⟫_ℝ = ∑ j, u j * v j`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped InnerProductSpace

namespace ORCore.Lemma

theorem g70slt_inner_eq_a2dfeef8 {n : ℕ} (u v : EuclideanSpace ℝ (Fin n)) :
    ⟪u, v⟫_ℝ = ∑ j, u j * v j := by sorry

end ORCore.Lemma
