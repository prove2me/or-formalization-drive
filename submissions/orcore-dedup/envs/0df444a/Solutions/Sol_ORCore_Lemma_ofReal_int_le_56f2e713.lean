-- Prove2me | solution 1 for ORCore.Lemma.ofReal_int_le_56f2e713
-- Graph-refinement submission: the proof is the helper lemma `ofReal_int_le` of Sol_TwoSidedMatching_Guarantee_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory
open scoped ENNReal

theorem solution {α : Type*} [MeasurableSpace α] (μ : Measure α) (f : α → ℝ)
    (hf0 : ∀ x, 0 ≤ f x) :
    ENNReal.ofReal (∫ x, f x ∂μ) ≤ ∫⁻ x, ENNReal.ofReal (f x) ∂μ := by
  by_cases hi : Integrable f μ
  · rw [ofReal_integral_eq_lintegral_ofReal hi (Filter.Eventually.of_forall hf0)]
  · rw [integral_undef hi]; simp
