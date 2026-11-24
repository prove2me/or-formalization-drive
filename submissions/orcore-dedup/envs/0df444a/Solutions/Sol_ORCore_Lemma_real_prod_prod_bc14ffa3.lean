-- Prove2me | solution 1 for ORCore.Lemma.real_prod_prod_bc14ffa3
-- Graph-refinement submission: the proof is the helper lemma `real_prod_prod` of Sol_TwoSidedMatching_Guarantee_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory

theorem solution {α β : Type*} [MeasurableSpace α] [MeasurableSpace β]
    (μ : Measure α) (ν : Measure β) [SFinite ν] (s : Set α) (t : Set β) :
    (μ.prod ν).real (s ×ˢ t) = μ.real s * ν.real t := by
  rw [measureReal_def, Measure.prod_prod, ENNReal.toReal_mul]; rfl
