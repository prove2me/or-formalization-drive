-- Prove2me | solution 1 for ORCore.Lemma.ivl_int_of_bdd_8f21d8a3
-- Graph-refinement submission: the proof is the helper lemma `ivl_int_of_bdd` of Sol_Sherlocking_InfoPolicy_oc0_iff_ineq4.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory

theorem solution {f : ℝ → ℝ} (hf : Measurable f) (M : ℝ) (hM : ∀ x, |f x| ≤ M) (a b : ℝ) :
    IntervalIntegrable f volume a b := by
  rw [intervalIntegrable_iff]
  exact Measure.integrableOn_of_bounded (M := M) (by rw [Set.uIoc]; exact measure_Ioc_lt_top.ne)
    hf.aestronglyMeasurable (Filter.Eventually.of_forall (fun x => by simpa using hM x))
