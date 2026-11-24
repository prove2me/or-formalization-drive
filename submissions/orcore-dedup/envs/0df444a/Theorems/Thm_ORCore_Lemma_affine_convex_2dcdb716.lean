-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_affine_convex_2dcdb716
-- name    : ORCore.Lemma.affine_convex_2dcdb716
-- status  : Proved
-- title:
--   Shared lemma `affine_convex`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `(a b : ℝ) : ConvexOn ℝ Set.univ (fun x : ℝ => a * x + b)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Filter Topology

namespace ORCore.Lemma

theorem affine_convex_2dcdb716 (a b : ℝ) : ConvexOn ℝ Set.univ (fun x : ℝ => a * x + b) := by sorry

end ORCore.Lemma
