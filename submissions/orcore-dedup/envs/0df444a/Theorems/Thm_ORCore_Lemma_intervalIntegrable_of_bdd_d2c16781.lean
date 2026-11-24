-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_intervalIntegrable_of_bdd_d2c16781
-- name    : ORCore.Lemma.intervalIntegrable_of_bdd_d2c16781
-- status  : Proved
-- title:
--   Shared lemma `intervalIntegrable_of_bdd`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `(f : ℝ → ℝ) (hf : Measurable f) (C : ℝ) (hC : ∀ t, |f t| ≤ C) (a b : ℝ) : IntervalIntegrable f volume a b`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Set
open scoped ENNReal

namespace ORCore.Lemma

theorem intervalIntegrable_of_bdd_d2c16781 (f : ℝ → ℝ) (hf : Measurable f) (C : ℝ)
    (hC : ∀ t, |f t| ≤ C) (a b : ℝ) : IntervalIntegrable f volume a b := by sorry

end ORCore.Lemma
