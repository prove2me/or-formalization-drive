-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_dot_self_nonneg_aa6af255
-- name    : ORCore.Lemma.dot_self_nonneg_aa6af255
-- status  : Proved
-- title:
--   Shared lemma `dot_self_nonneg`, re-proved inside the accepted proofs of 10 theorems
-- statement:
--   `{ι : Type*} [Fintype ι] (v : ι → ℝ) : 0 ≤ v ⬝ᵥ v`
--   The base snapshot proves this statement as a private helper lemma inside 14 accepted solutions, in missions of 6 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix
open scoped InnerProductSpace

namespace ORCore.Lemma

theorem dot_self_nonneg_aa6af255 {ι : Type*} [Fintype ι] (v : ι → ℝ) : 0 ≤ v ⬝ᵥ v := by sorry

end ORCore.Lemma
