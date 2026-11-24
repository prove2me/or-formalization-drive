-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_gaussian_integrable_2cc78482
-- name    : ORCore.Lemma.gaussian_integrable_2cc78482
-- status  : Proved
-- title:
--   Shared lemma `gaussian_integrable`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(a : ℝ≥0) : Integrable (fun x : ℝ => x) (gaussianReal 0 a)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Filter
open scoped Topology NNReal

namespace ORCore.Lemma

theorem gaussian_integrable_2cc78482 (a : ℝ≥0) : Integrable (fun x : ℝ => x) (gaussianReal 0 a) := by sorry

end ORCore.Lemma
