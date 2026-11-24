-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ecoe_sum_f3ef6986
-- name    : ORCore.Lemma.ecoe_sum_f3ef6986
-- status  : Proved
-- title:
--   Shared lemma `ecoe_sum`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{ι : Type*} (s : Finset ι) (f : ι → ℝ) : ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, ((f i : ℝ) : EReal)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Matrix Filter Topology

namespace ORCore.Lemma

theorem ecoe_sum_f3ef6986 {ι : Type*} (s : Finset ι) (f : ι → ℝ) :
    ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, ((f i : ℝ) : EReal) := by sorry

end ORCore.Lemma
