-- Prove2me | solution 1 for ORCore.Lemma.int_bdd_67b24b0b
-- Graph-refinement submission: the proof is the helper lemma `int_bdd` of Sol_VarianceRegularization_Covering_fixed_function_bernstein.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution {X : Type*} [MeasurableSpace X] (P : Measure X) [IsProbabilityMeasure P]
    (g : X → ℝ) (hg : Measurable g) (C : ℝ) (hC : ∀ x, |g x| ≤ C) : Integrable g P :=
  Integrable.of_bound hg.aestronglyMeasurable C (Filter.Eventually.of_forall fun x => by
    rw [Real.norm_eq_abs]; exact hC x)
