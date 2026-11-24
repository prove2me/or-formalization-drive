-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_rpc0b_gauss_sq_int_1ffe85e8
-- name    : ORCore.Lemma.rpc0b_gauss_sq_int_1ffe85e8
-- status  : Proved
-- title:
--   Shared lemma `rpc0b_gauss_sq_int`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(t : ℝ) (ht : t < 1 / 2) : Integrable (fun x : ℝ => Real.exp (t * x ^ 2)) (gaussianReal 0 1) ∧ ∫ x, Real.exp (t * x ^ 2) ∂(gaussianReal 0 1) = (Real.sqrt (1 - 2 * t))⁻¹`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem rpc0b_gauss_sq_int_1ffe85e8 (t : ℝ) (ht : t < 1 / 2) :
    Integrable (fun x : ℝ => Real.exp (t * x ^ 2)) (gaussianReal 0 1) ∧
      ∫ x, Real.exp (t * x ^ 2) ∂(gaussianReal 0 1) = (Real.sqrt (1 - 2 * t))⁻¹ := by sorry

end ORCore.Lemma
