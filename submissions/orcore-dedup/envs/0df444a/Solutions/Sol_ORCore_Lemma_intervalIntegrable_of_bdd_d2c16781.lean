-- Prove2me | solution 1 for ORCore.Lemma.intervalIntegrable_of_bdd_d2c16781
-- Graph-refinement submission: the proof is the helper lemma `intervalIntegrable_of_bdd` of Sol_OpRiskInspection_Hybrid_proposition_5.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory Set
open scoped ENNReal

theorem solution (f : ℝ → ℝ) (hf : Measurable f) (C : ℝ)
    (hC : ∀ t, |f t| ≤ C) (a b : ℝ) : IntervalIntegrable f volume a b := by
  have hC0 : 0 ≤ C := (abs_nonneg _).trans (hC 0)
  refine IntervalIntegrable.mono_fun (intervalIntegrable_const (c := C)) hf.aestronglyMeasurable
    (Filter.Eventually.of_forall fun t => ?_)
  simpa [Real.norm_eq_abs, abs_of_nonneg hC0] using hC t
