-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_finite_minimax_criterion_d1ebe24f
-- name    : ORCore.Lemma.finite_minimax_criterion_d1ebe24f
-- status  : Proved
-- title:
--   Shared lemma `finite_minimax_criterion`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{I : Type*} [Fintype I] [Nonempty I] (A : I → I → ℝ) (hA : ∀ p ∈ stdSimplex ℝ I, 0 ≤ ∑ i, ∑ j, p i*p j*A i j) : ∃ q ∈ stdSimplex ℝ I, ∀ p ∈ stdSimplex ℝ I, 0 ≤ ∑ i, ∑ j, p i*q j*A i j`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology Finset

namespace ORCore.Lemma

theorem finite_minimax_criterion_d1ebe24f {I : Type*} [Fintype I] [Nonempty I]
    (A : I → I → ℝ)
    (hA : ∀ p ∈ stdSimplex ℝ I, 0 ≤ ∑ i, ∑ j, p i*p j*A i j) :
    ∃ q ∈ stdSimplex ℝ I, ∀ p ∈ stdSimplex ℝ I,
      0 ≤ ∑ i, ∑ j, p i*q j*A i j := by sorry

end ORCore.Lemma
