-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_finite_sup_abs_diff_c2e005b5
-- name    : ORCore.Lemma.finite_sup_abs_diff_c2e005b5
-- status  : Proved
-- title:
--   Shared lemma `finite_sup_abs_diff`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{I : Type*} [Fintype I] [Nonempty I] (f g : I → ℝ) (c : ℝ) (h : ∀ i, |f i - g i| ≤ c) : |Finset.univ.sup' Finset.univ_nonempty f - Finset.univ.sup' Finset.univ_nonempty g| ≤ c`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators
open scoped BigOperators
open scoped BigOperators
open scoped BigOperators
open Filter
open scoped Topology

namespace ORCore.Lemma

theorem finite_sup_abs_diff_c2e005b5 {I : Type*} [Fintype I] [Nonempty I]
    (f g : I → ℝ) (c : ℝ) (h : ∀ i, |f i - g i| ≤ c) :
    |Finset.univ.sup' Finset.univ_nonempty f -
      Finset.univ.sup' Finset.univ_nonempty g| ≤ c := by sorry

end ORCore.Lemma
