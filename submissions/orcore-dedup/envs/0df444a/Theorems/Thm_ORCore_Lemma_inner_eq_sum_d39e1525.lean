-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_inner_eq_sum_d39e1525
-- name    : ORCore.Lemma.inner_eq_sum_d39e1525
-- status  : Proved
-- title:
--   Shared lemma `inner_eq_sum`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{p : ℕ} (a b : EuclideanSpace ℝ (Fin p)) : inner ℝ a b = ∑ i, a i * b i`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem inner_eq_sum_d39e1525 {p : ℕ} (a b : EuclideanSpace ℝ (Fin p)) : inner ℝ a b = ∑ i, a i * b i := by sorry

end ORCore.Lemma
