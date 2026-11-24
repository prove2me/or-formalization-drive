-- Prove2me | solution 1 for ORCore.Lemma.cont_dotR_81aca57f
-- Graph-refinement submission: the proof is the helper lemma `cont_dotR` of Sol_RobustOpt2009_SDPApproximation_proposition_B_4_12.lean (@fizzyinc3), unchanged.

import Mathlib

open Matrix MeasureTheory ProbabilityTheory Real
open Matrix MeasureTheory ProbabilityTheory Real Complex ComplexConjugate

theorem solution {n : ℕ} (p : Fin n → ℝ) : Continuous fun x : Fin n → ℝ => p ⬝ᵥ x := by
  simp only [dotProduct]; fun_prop
