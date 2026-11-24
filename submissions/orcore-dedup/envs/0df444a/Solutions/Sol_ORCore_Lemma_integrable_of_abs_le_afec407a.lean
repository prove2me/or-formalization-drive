-- Prove2me | solution 1 for ORCore.Lemma.integrable_of_abs_le_afec407a
-- Graph-refinement submission: the proof is the helper lemma `integrable_of_abs_le` of Sol_ModernOnlineLearning_OnlineToBatch_theorem_3_10.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution {α : Type*} [MeasurableSpace α] (μ : Measure α) [IsFiniteMeasure μ]
    (F : α → ℝ) (hF : Measurable F) (B : ℝ) (hB : ∀ x, |F x| ≤ B) : Integrable F μ :=
  (integrable_const B).mono' hF.aestronglyMeasurable
    (ae_of_all _ (fun x => by rw [Real.norm_eq_abs]; exact hB x))
