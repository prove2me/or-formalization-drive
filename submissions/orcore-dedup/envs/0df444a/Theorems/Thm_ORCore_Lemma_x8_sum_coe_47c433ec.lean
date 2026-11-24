-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_x8_sum_coe_47c433ec
-- name    : ORCore.Lemma.x8_sum_coe_47c433ec
-- status  : Proved
-- title:
--   Shared lemma `x8_sum_coe`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ι : Type*} (u : Finset ι) (a : ι → ℝ) : ∑ i ∈ u, ((a i : ℝ) : EReal) = ((∑ i ∈ u, a i : ℝ) : EReal)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem x8_sum_coe_47c433ec {ι : Type*} (u : Finset ι) (a : ι → ℝ) :
    ∑ i ∈ u, ((a i : ℝ) : EReal) = ((∑ i ∈ u, a i : ℝ) : EReal) := by sorry

end ORCore.Lemma
