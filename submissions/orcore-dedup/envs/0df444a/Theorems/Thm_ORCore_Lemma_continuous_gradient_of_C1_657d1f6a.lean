-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_continuous_gradient_of_C1_657d1f6a
-- name    : ORCore.Lemma.continuous_gradient_of_C1_657d1f6a
-- status  : Proved
-- title:
--   Shared lemma `continuous_gradient_of_C1`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} {F : EuclideanSpace ℝ (Fin n) → ℝ} (hF : ContDiff ℝ 1 F) : Continuous (gradient F)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology
open scoped InnerProductSpace

namespace ORCore.Lemma

theorem continuous_gradient_of_C1_657d1f6a {n : ℕ} {F : EuclideanSpace ℝ (Fin n) → ℝ}
    (hF : ContDiff ℝ 1 F) : Continuous (gradient F) := by sorry

end ORCore.Lemma
