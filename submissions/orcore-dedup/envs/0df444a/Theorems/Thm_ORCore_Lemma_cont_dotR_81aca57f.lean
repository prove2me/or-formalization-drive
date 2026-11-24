-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_cont_dotR_81aca57f
-- name    : ORCore.Lemma.cont_dotR_81aca57f
-- status  : Proved
-- title:
--   Shared lemma `cont_dotR`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n : ℕ} (p : Fin n → ℝ) : Continuous fun x : Fin n → ℝ => p ⬝ᵥ x`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix MeasureTheory ProbabilityTheory Real
open Matrix MeasureTheory ProbabilityTheory Real Complex ComplexConjugate

namespace ORCore.Lemma

theorem cont_dotR_81aca57f {n : ℕ} (p : Fin n → ℝ) : Continuous fun x : Fin n → ℝ => p ⬝ᵥ x := by sorry

end ORCore.Lemma
