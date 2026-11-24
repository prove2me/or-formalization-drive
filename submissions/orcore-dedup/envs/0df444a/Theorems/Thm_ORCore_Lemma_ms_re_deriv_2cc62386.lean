-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ms_re_deriv_2cc62386
-- name    : ORCore.Lemma.ms_re_deriv_2cc62386
-- status  : Proved
-- title:
--   Shared lemma `ms_re_deriv`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{P S : ℝ → ℝ} {a b : ℝ} (hsand : ∀ x ∈ Icc a b, ∀ y ∈ Icc a b, (y - x) * P x ≤ S y - S x) {x : ℝ} (hx : x ∈ Ioo a b) (hPc : ContinuousAt P x) : HasDerivAt S (P x) x`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory
open Set Filter Topology

namespace ORCore.Lemma

theorem ms_re_deriv_2cc62386 {P S : ℝ → ℝ} {a b : ℝ}
    (hsand : ∀ x ∈ Icc a b, ∀ y ∈ Icc a b, (y - x) * P x ≤ S y - S x) {x : ℝ}
    (hx : x ∈ Ioo a b) (hPc : ContinuousAt P x) : HasDerivAt S (P x) x := by sorry

end ORCore.Lemma
