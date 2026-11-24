-- Prove2me | solution 1 for ORCore.Lemma.p6b_hoeff_fin_9ebeeddf
-- Graph-refinement submission: the proof is the helper lemma `p6b_hoeff_fin` of Sol_OnlineConvexOpt_GamesDuality_simple_lp_regret_v2.lean (@Nickrobbins95), unchanged.

import Mathlib


open MeasureTheory ProbabilityTheory in
theorem solution {n : ℕ} (w : Fin n → ℝ) (hw : w ∈ stdSimplex ℝ (Fin n)) (ℓ : Fin n → ℝ)
    (hℓ : ∀ i, -1 ≤ ℓ i ∧ ℓ i ≤ 1) (s : ℝ) :
    ∑ i, w i * Real.exp (s * ℓ i) ≤ Real.exp (s * ∑ i, w i * ℓ i + s ^ 2 / 2) := by
  classical
  obtain ⟨hw0, hw1⟩ := hw
  let μ : Measure (Fin n) := ∑ i, ENNReal.ofReal (w i) • Measure.dirac i
  have hμs : ∀ j, μ {j} = ENNReal.ofReal (w j) := by
    intro j
    simp [μ, Measure.coe_finsetSum, Finset.sum_apply, Measure.smul_apply, Measure.dirac_apply,
      Set.indicator]
  have hμr : ∀ j, μ.real {j} = w j := by
    intro j
    rw [measureReal_def, hμs, ENNReal.toReal_ofReal (hw0 j)]
  have : IsProbabilityMeasure μ := by
    constructor
    simp only [μ, Measure.coe_finsetSum, Finset.sum_apply, Measure.smul_apply, measure_univ,
      smul_eq_mul, mul_one]
    rw [← ENNReal.ofReal_sum_of_nonneg (fun i _ => hw0 i), hw1, ENNReal.ofReal_one]
  have hint : ∀ f : Fin n → ℝ, ∫ x, f x ∂μ = ∑ i, w i * f i := by
    intro f
    rw [integral_fintype (Integrable.of_finite)]
    simp [hμr]
  have hH := hasSubgaussianMGF_of_mem_Icc (μ := μ) (X := ℓ) (a := -1) (b := 1)
    (Measurable.of_discrete).aemeasurable (Filter.Eventually.of_forall fun i => ⟨(hℓ i).1, (hℓ i).2⟩)
  have h2 := hH.mgf_le s
  have hc : ((‖(1:ℝ) - -1‖₊ / 2) ^ 2 : NNReal) = 1 := by
    have : ‖(1:ℝ) - -1‖₊ = 2 := by
      ext; simp; norm_num
    rw [this]; norm_num
  rw [hc] at h2
  simp only [mgf, hint, NNReal.coe_one, one_mul] at h2
  set m := ∑ i, w i * ℓ i
  have key : ∑ i, w i * Real.exp (s * ℓ i) =
      Real.exp (s * m) * ∑ i, w i * Real.exp (s * (ℓ i - m)) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_sub, Real.exp_sub]; field_simp
  rw [key, Real.exp_add]
  exact mul_le_mul_of_nonneg_left h2 (Real.exp_pos _).le
