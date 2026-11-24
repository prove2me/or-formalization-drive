-- Prove2me | solution 1 for ORCore.Lemma.integrable_expMeasure_id_3fadf8bc
-- Graph-refinement submission: the proof is the helper lemma `integrable_expMeasure_id` of Sol_EndogBudgetAds_Equilibrium_theorem_1.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory
open ProbabilityTheory

theorem solution {r : ℝ} (hr : 0 < r) :
    Integrable (fun x : ℝ => x) (expMeasure r) := by
  unfold expMeasure gammaMeasure
  have hmeas : Measurable (gammaPDF 1 r) :=
    ENNReal.measurable_ofReal.comp (measurable_gammaPDFReal 1 r)
  rw [integrable_withDensity_iff_integrable_smul' hmeas
    (Filter.Eventually.of_forall fun x => ENNReal.ofReal_lt_top)]
  have hg : Integrable (Set.indicator (Set.Ioi (0:ℝ)) (fun x => 2 * Real.exp ((-(r/2)) * x)))
      volume := by
    rw [integrable_indicator_iff measurableSet_Ioi]
    exact (integrableOn_exp_mul_Ioi (by linarith) 0).const_mul 2
  refine hg.mono' ?_ ?_
  · exact ((hmeas.ennreal_toReal).mul measurable_id).aestronglyMeasurable
  · refine Filter.Eventually.of_forall fun x => ?_
    simp only [smul_eq_mul]
    rcases lt_or_ge 0 x with hx | hx
    · rw [Set.indicator_of_mem (by exact hx)]
      have h1 : (gammaPDF 1 r x).toReal = r * Real.exp (-(r * x)) := by
        have := exponentialPDF_of_nonneg (r := r) hx.le
        unfold exponentialPDF exponentialPDFReal at this
        unfold gammaPDF
        rw [ENNReal.toReal_ofReal (by
          unfold gammaPDFReal; rw [if_pos hx.le]; positivity)]
        unfold gammaPDFReal; rw [if_pos hx.le]; simp
      rw [h1, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      have h2 := Real.add_one_le_exp (r * x / 2)
      have h3 : Real.exp (-(r * x)) = Real.exp ((-(r/2)) * x) * Real.exp ((-(r/2)) * x) := by
        rw [← Real.exp_add]; ring_nf
      have h4 : Real.exp ((-(r/2)) * x) * Real.exp (r * x / 2) = 1 := by
        rw [← Real.exp_add]; ring_nf; simp
      have h5 : 0 < Real.exp ((-(r/2)) * x) := Real.exp_pos _
      rw [h3]
      nlinarith [mul_pos h5 h5, mul_pos hr hx]
    · rw [Set.indicator_of_notMem (by simp; exact hx)]
      have : gammaPDF 1 r x = 0 ∨ x = 0 := by
        rcases eq_or_lt_of_le hx with h | h
        · right; exact h
        · left; exact exponentialPDF_of_neg h
      rcases this with h | h
      · simp [h]
      · simp [h]
