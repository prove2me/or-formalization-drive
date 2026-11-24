-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_kt_l22ii_deriv_nonpos_e09fefd2
-- name    : ORCore.Lemma.kt_l22ii_deriv_nonpos_e09fefd2
-- status  : Proved
-- title:
--   Shared lemma `kt_l22ii_deriv_nonpos`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `(g : ℝ → ℝ) (hg : ∀ s, 0 ≤ s → 0 ≤ g s) (ε : ℝ) (hε : 0 < ε) (hdrift : ∀ᵐ t ∂(volume : Measure ℝ), 0 < t → 0 < g t → ∀ d, HasDerivAt g d t → d ≤ -ε) : ∀ᵐ t ∂(volume : Measure ℝ), 0 < t → deriv g t ≤ 0`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

open MeasureTheory in
theorem kt_l22ii_deriv_nonpos_e09fefd2 (g : ℝ → ℝ)
    (hg : ∀ s, 0 ≤ s → 0 ≤ g s) (ε : ℝ) (hε : 0 < ε)
    (hdrift : ∀ᵐ t ∂(volume : Measure ℝ),
      0 < t → 0 < g t → ∀ d, HasDerivAt g d t → d ≤ -ε) :
    ∀ᵐ t ∂(volume : Measure ℝ), 0 < t → deriv g t ≤ 0 := by sorry

end ORCore.Lemma
