-- Prove2me | solution 1 for ORCore.Lemma.abs_integral_le_const_51019fdb
-- Graph-refinement submission: the proof is the helper lemma `abs_integral_le_const` of Sol_PoissonDepTrials_SecondOrder_theorem_5_1.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Finset

theorem solution {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω)
    [IsProbabilityMeasure P] (f : Ω → ℝ) (C : ℝ) (hf : ∀ ω, |f ω| ≤ C) :
    |∫ ω, f ω ∂P| ≤ C := by
  have := norm_integral_le_of_norm_le_const (μ := P) (f := f) (C := C)
    (Filter.Eventually.of_forall fun ω => by rw [Real.norm_eq_abs]; exact hf ω)
  rw [Real.norm_eq_abs] at this
  simpa using this
