-- Prove2me | solution 1 for ORCore.Lemma.cdf_continuous_1ca0d19b
-- Graph-refinement submission: the proof is the helper lemma `cdf_continuous` of Sol_LariviereIGFR_Moments_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Filter Topology Set

theorem solution (μ : Measure ℝ) [IsProbabilityMeasure μ] (h0 : ∀ x, μ {x} = 0) :
    Continuous (fun x => cdf μ x) := by
  rw [continuous_iff_continuousAt]
  intro x
  have hm := (cdf μ).mono
  have hsing : (cdf μ).measure {x} = ENNReal.ofReal (cdf μ x - Function.leftLim (cdf μ) x) :=
    StieltjesFunction.measure_singleton _ x
  rw [measure_cdf, h0 x] at hsing
  have h1 : cdf μ x - Function.leftLim (cdf μ) x ≤ 0 := ENNReal.ofReal_eq_zero.1 hsing.symm
  have h2 : Function.leftLim (cdf μ) x ≤ cdf μ x := Monotone.leftLim_le hm le_rfl
  have hl : Function.leftLim (cdf μ) x = cdf μ x := le_antisymm h2 (by linarith)
  have hL : ContinuousWithinAt (cdf μ) (Iio x) x :=
    (Monotone.continuousWithinAt_Iio_iff_leftLim_eq hm).2 hl
  rw [continuousAt_iff_continuous_left_right]
  exact ⟨continuousWithinAt_Iio_iff_Iic.1 hL, (cdf μ).right_continuous x⟩
