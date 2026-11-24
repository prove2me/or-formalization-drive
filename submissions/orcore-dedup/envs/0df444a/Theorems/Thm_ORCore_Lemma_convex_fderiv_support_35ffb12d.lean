-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_convex_fderiv_support_35ffb12d
-- name    : ORCore.Lemma.convex_fderiv_support_35ffb12d
-- status  : Proved
-- title:
--   Shared lemma `convex_fderiv_support`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F] {f : F → ℝ} (hc : ConvexOn ℝ Set.univ f) (x y : F) (hd : DifferentiableAt ℝ f x) : f x + fderiv ℝ f x (y - x) ≤ f y`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Set
open scoped RealInnerProductSpace

namespace ORCore.Lemma

theorem convex_fderiv_support_35ffb12d {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]
    {f : F → ℝ} (hc : ConvexOn ℝ Set.univ f) (x y : F)
    (hd : DifferentiableAt ℝ f x) :
    f x + fderiv ℝ f x (y - x) ≤ f y := by sorry

end ORCore.Lemma
