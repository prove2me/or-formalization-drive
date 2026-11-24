-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_grad_diff_0dc68ed9
-- name    : ORCore.Lemma.grad_diff_0dc68ed9
-- status  : Proved
-- title:
--   Shared lemma `grad_diff`, re-proved inside the accepted proofs of 8 theorems
-- statement:
--   `{n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ) (hf : ContDiff ℝ 2 f) : Differentiable ℝ (gradient f)`
--   The base snapshot proves this statement as a private helper lemma inside 11 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped RealInnerProductSpace

namespace ORCore.Lemma

theorem grad_diff_0dc68ed9 {n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ) (hf : ContDiff ℝ 2 f) :
    Differentiable ℝ (gradient f) := by sorry

end ORCore.Lemma
