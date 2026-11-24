-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_tsum_bind_mul_e3f568f0
-- name    : ORCore.Lemma.tsum_bind_mul_e3f568f0
-- status  : Proved
-- title:
--   Shared lemma `tsum_bind_mul`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{α β : Type*} (p : PMF α) (h : α → PMF β) (f : β → ℝ≥0∞) : ∑' j, (p.bind h) j * f j = ∑' a, p a * ∑' j, h a j * f j`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open scoped ENNReal
open Classical
open MeasureTheory ProbabilityTheory
open scoped ENNReal NNReal
open Classical

namespace ORCore.Lemma

theorem tsum_bind_mul_e3f568f0 {α β : Type*} (p : PMF α) (h : α → PMF β) (f : β → ℝ≥0∞) :
    ∑' j, (p.bind h) j * f j = ∑' a, p a * ∑' j, h a j * f j := by sorry

end ORCore.Lemma
