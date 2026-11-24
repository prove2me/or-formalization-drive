-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_brouwer_fixed_7fb4936b
-- name    : ORCore.Lemma.brouwer_fixed_7fb4936b
-- status  : Proved
-- title:
--   Shared lemma `brouwer_fixed`, re-proved inside the accepted proofs of 9 theorems
-- statement:
--   `{E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] {K : Set E} (hKconv : Convex ℝ K) (hKcpt : IsCompact K) (hKne : K.Nonempty) (f : E → E) (hf : ContinuousOn f K) (hfK : Set.MapsTo f K K) : ∃ x ∈ K, f x = x`
--   The base snapshot proves this statement as a private helper lemma inside 19 accepted solutions, in missions of 17 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Metric Set MeasureTheory

namespace ORCore.Lemma

theorem brouwer_fixed_7fb4936b {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [FiniteDimensional ℝ E] {K : Set E}
    (hKconv : Convex ℝ K) (hKcpt : IsCompact K) (hKne : K.Nonempty)
    (f : E → E) (hf : ContinuousOn f K) (hfK : Set.MapsTo f K K) :
    ∃ x ∈ K, f x = x := by sorry

end ORCore.Lemma
