-- Prove2me | solution 1 for ORCore.Lemma.kt_l22ii_deriv_nonpos_e09fefd2
-- Graph-refinement submission: the proof is the helper lemma `kt_l22ii_deriv_nonpos` of Sol_DaiWeissFluid_KellyType_lemma2_2_ii.lean (@vebis), unchanged.

import Mathlib


open MeasureTheory in
theorem solution (g : ℝ → ℝ)
    (hg : ∀ s, 0 ≤ s → 0 ≤ g s) (ε : ℝ) (hε : 0 < ε)
    (hdrift : ∀ᵐ t ∂(volume : Measure ℝ),
      0 < t → 0 < g t → ∀ d, HasDerivAt g d t → d ≤ -ε) :
    ∀ᵐ t ∂(volume : Measure ℝ), 0 < t → deriv g t ≤ 0 := by
  filter_upwards [hdrift] with t ht htpos
  by_cases hd : DifferentiableAt ℝ g t
  · rcases (hg t htpos.le).lt_or_eq with hpos | hzero
    · have := ht htpos hpos (deriv g t) hd.hasDerivAt
      linarith
    · have hmin : IsLocalMin g t := by
        filter_upwards [lt_mem_nhds htpos] with y hy
        rw [← hzero]
        exact hg y hy.le
      exact (hmin.deriv_eq_zero).le
  · rw [deriv_zero_of_not_differentiableAt hd]
