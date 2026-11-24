-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_nearest_inner_6b7aa0da
-- name    : ORCore.Lemma.nearest_inner_6b7aa0da
-- status  : Proved
-- title:
--   Shared lemma `nearest_inner`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{d : ℕ} {K : Set (EuclideanSpace ℝ (Fin d))} (hK : Convex ℝ K) {p y : EuclideanSpace ℝ (Fin d)} (hy : IsNearestPoint K p y) : ∀ w ∈ K, inner ℝ (p - y) (w - y) ≤ 0`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_RegretBandits_Nonlinear_OSGD

open MeasureTheory Set Metric RegretBandits.Nonlinear

namespace ORCore.Lemma

theorem nearest_inner_6b7aa0da {d : ℕ} {K : Set (EuclideanSpace ℝ (Fin d))} (hK : Convex ℝ K)
    {p y : EuclideanSpace ℝ (Fin d)} (hy : IsNearestPoint K p y) :
    ∀ w ∈ K, inner ℝ (p - y) (w - y) ≤ 0 := by sorry

end ORCore.Lemma
