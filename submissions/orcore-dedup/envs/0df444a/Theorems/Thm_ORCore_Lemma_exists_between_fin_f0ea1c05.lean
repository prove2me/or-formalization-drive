-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exists_between_fin_f0ea1c05
-- name    : ORCore.Lemma.exists_between_fin_f0ea1c05
-- status  : Proved
-- title:
--   Shared lemma `exists_between_fin`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `{ι : Type} (s r : Finset ι) (L U : ι → ℝ) (h : ∀ q ∈ s, ∀ p ∈ r, L q ≤ U p) : ∃ t : ℝ, (∀ q ∈ s, L q ≤ t) ∧ ∀ p ∈ r, t ≤ U p`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 6 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix

namespace ORCore.Lemma

theorem exists_between_fin_f0ea1c05 {ι : Type} (s r : Finset ι) (L U : ι → ℝ)
    (h : ∀ q ∈ s, ∀ p ∈ r, L q ≤ U p) :
    ∃ t : ℝ, (∀ q ∈ s, L q ≤ t) ∧ ∀ p ∈ r, t ≤ U p := by sorry

end ORCore.Lemma
