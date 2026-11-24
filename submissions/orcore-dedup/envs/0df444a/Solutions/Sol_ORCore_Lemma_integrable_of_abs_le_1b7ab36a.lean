-- Prove2me | solution 1 for ORCore.Lemma.integrable_of_abs_le_1b7ab36a
-- Graph-refinement submission: the proof is the helper lemma `integrable_of_abs_le` of Sol_GraphConvSubgrad_StatConc_theorem_4_4.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory Real Filter

theorem solution {X : Type*} [MeasurableSpace X] {μ : Measure X} [IsFiniteMeasure μ]
    {f : X → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) : Integrable f μ :=
  Integrable.of_bound hf.aestronglyMeasurable M
    (Eventually.of_forall fun x => by simpa [Real.norm_eq_abs] using hM x)
