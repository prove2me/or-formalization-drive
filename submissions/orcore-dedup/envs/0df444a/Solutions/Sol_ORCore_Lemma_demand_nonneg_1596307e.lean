-- Prove2me | solution 1 for ORCore.Lemma.demand_nonneg_1596307e
-- Graph-refinement submission: the proof is the helper lemma `demand_nonneg` of Sol_SuReturns_PartialRefunds_proposition2_optimal_policy.lean (@miao), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution (D : Measure ℝ) (hD0 : D (Set.Iio 0) = 0) :
    ∀ᵐ x ∂D, 0 ≤ x := by
  rw [ae_iff]
  simpa only [not_le, Set.Iio] using hD0
