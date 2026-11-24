-- Prove2me | solution 1 for ORCore.Lemma.inner_eq_sum_d39e1525
-- Graph-refinement submission: the proof is the helper lemma `inner_eq_sum` of Sol_SAPMM_Regret_lemma_2_5.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution {p : ℕ} (a b : EuclideanSpace ℝ (Fin p)) : inner ℝ a b = ∑ i, a i * b i := by
  simp [PiLp.inner_apply, mul_comm]
