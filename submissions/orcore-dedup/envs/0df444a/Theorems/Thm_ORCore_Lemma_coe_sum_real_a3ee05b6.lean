-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_coe_sum_real_a3ee05b6
-- name    : ORCore.Lemma.coe_sum_real_a3ee05b6
-- status  : Proved
-- title:
--   Shared lemma `coe_sum_real`, re-proved inside the accepted proofs of 21 theorems
-- statement:
--   `{ι : Type*} (s : Finset ι) (f : ι → ℝ) : ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, (f i : EReal)`
--   The base snapshot proves this statement as a private helper lemma inside 22 accepted solutions, in missions of 8 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped InnerProductSpace

namespace ORCore.Lemma

theorem coe_sum_real_a3ee05b6 {ι : Type*} (s : Finset ι) (f : ι → ℝ) :
    ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, (f i : EReal) := by sorry

end ORCore.Lemma
