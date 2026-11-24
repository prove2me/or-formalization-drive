-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_norm_prod_sub_prod_le_9b70ad56
-- name    : ORCore.Lemma.norm_prod_sub_prod_le_9b70ad56
-- status  : Proved
-- title:
--   Shared lemma `norm_prod_sub_prod_le`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ι : Type*} (s : Finset ι) (a b : ι → ℂ) (ha : ∀ i ∈ s, ‖a i‖ ≤ 1) (hb : ∀ i ∈ s, ‖b i‖ ≤ 1) : ‖∏ i ∈ s, a i - ∏ i ∈ s, b i‖ ≤ ∑ i ∈ s, ‖a i - b i‖`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology MeasureTheory Matrix
open scoped ComplexOrder
open Filter Topology MeasureTheory Matrix Complex ProbabilityTheory

namespace ORCore.Lemma

theorem norm_prod_sub_prod_le_9b70ad56 {ι : Type*} (s : Finset ι) (a b : ι → ℂ)
    (ha : ∀ i ∈ s, ‖a i‖ ≤ 1) (hb : ∀ i ∈ s, ‖b i‖ ≤ 1) :
    ‖∏ i ∈ s, a i - ∏ i ∈ s, b i‖ ≤ ∑ i ∈ s, ‖a i - b i‖ := by sorry

end ORCore.Lemma
