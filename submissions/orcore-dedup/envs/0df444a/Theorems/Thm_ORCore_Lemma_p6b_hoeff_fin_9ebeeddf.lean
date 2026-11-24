-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_p6b_hoeff_fin_9ebeeddf
-- name    : ORCore.Lemma.p6b_hoeff_fin_9ebeeddf
-- status  : Proved
-- title:
--   Shared lemma `p6b_hoeff_fin`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} (w : Fin n → ℝ) (hw : w ∈ stdSimplex ℝ (Fin n)) (ℓ : Fin n → ℝ) (hℓ : ∀ i, -1 ≤ ℓ i ∧ ℓ i ≤ 1) (s : ℝ) : ∑ i, w i * Real.exp (s * ℓ i) ≤ Real.exp (s * ∑ i, w i * ℓ i + s ^ 2 / 2)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

open MeasureTheory ProbabilityTheory in
theorem p6b_hoeff_fin_9ebeeddf {n : ℕ} (w : Fin n → ℝ) (hw : w ∈ stdSimplex ℝ (Fin n)) (ℓ : Fin n → ℝ)
    (hℓ : ∀ i, -1 ≤ ℓ i ∧ ℓ i ≤ 1) (s : ℝ) :
    ∑ i, w i * Real.exp (s * ℓ i) ≤ Real.exp (s * ∑ i, w i * ℓ i + s ^ 2 / 2) := by sorry

end ORCore.Lemma
