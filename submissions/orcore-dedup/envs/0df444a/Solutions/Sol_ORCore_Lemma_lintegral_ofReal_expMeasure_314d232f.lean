-- Prove2me | solution 1 for ORCore.Lemma.lintegral_ofReal_expMeasure_314d232f
-- Graph-refinement submission: the proof is the helper lemma `lintegral_ofReal_expMeasure` of Sol_SennottDP_ContinuousTime_asm_optimal_ctmdc_v2.lean (@Nickrobbins95), unchanged.

import Mathlib

open scoped ENNReal
open Filter Topology MeasureTheory ProbabilityTheory

theorem solution {r : ℝ} (hr : 0 < r) :
    ∫⁻ s, ENNReal.ofReal s ∂(expMeasure r) = ENNReal.ofReal (1 / r) := by
  have hE : expMeasure r = volume.withDensity (exponentialPDF r) := rfl
  rw [hE, lintegral_withDensity_eq_lintegral_mul (μ := volume) (f := exponentialPDF r)
    (measurable_exponentialPDFReal r).ennreal_ofReal ENNReal.measurable_ofReal]
  have h1 : (exponentialPDF r * fun s => ENNReal.ofReal s) = Set.indicator (Set.Ioi 0)
      (fun s => ENNReal.ofReal (r * (s ^ ((2 : ℝ) - 1) * Real.exp (-(r * s))))) := by
    funext s
    simp only [Pi.mul_apply, exponentialPDF_eq]
    by_cases hs : 0 < s
    · rw [Set.indicator_of_mem (show s ∈ Set.Ioi 0 from hs), if_pos hs.le, ← ENNReal.ofReal_mul (by positivity)]
      congr 1
      norm_num
      ring
    · rw [Set.indicator_of_notMem (show s ∉ Set.Ioi 0 from hs)]
      push_neg at hs
      rw [ENNReal.ofReal_of_nonpos hs]
      simp
  rw [h1, lintegral_indicator measurableSet_Ioi, ← ofReal_integral_eq_lintegral_ofReal]
  · rw [integral_const_mul, Real.integral_rpow_mul_exp_neg_mul_Ioi (by norm_num) hr]
    congr 1
    rw [Real.rpow_two, Real.Gamma_two]
    field_simp
  · have h : IntegrableOn (fun x : ℝ => r * (x ^ (1 : ℝ) * Real.exp (-r * x ^ (1 : ℝ))))
        (Set.Ioi 0) := Integrable.const_mul (integrableOn_rpow_mul_exp_neg_mul_rpow (s := 1)
          (p := 1) (b := r) (by norm_num) one_pos hr) r
    refine h.congr_fun (fun x _ => ?_) measurableSet_Ioi
    simp only [Real.rpow_one, neg_mul]
    norm_num
  · filter_upwards [ae_restrict_mem measurableSet_Ioi] with s hs
    have : (0 : ℝ) < s := hs
    positivity
