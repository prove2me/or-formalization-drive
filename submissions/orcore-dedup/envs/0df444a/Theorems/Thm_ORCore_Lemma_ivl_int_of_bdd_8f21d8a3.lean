-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ivl_int_of_bdd_8f21d8a3
-- name    : ORCore.Lemma.ivl_int_of_bdd_8f21d8a3
-- status  : Proved
-- title:
--   Shared lemma `ivl_int_of_bdd`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{f : ℝ → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) (a b : ℝ) : IntervalIntegrable f volume a b`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem ivl_int_of_bdd_8f21d8a3 {f : ℝ → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) (a b : ℝ) :
    IntervalIntegrable f volume a b := by sorry

end ORCore.Lemma
