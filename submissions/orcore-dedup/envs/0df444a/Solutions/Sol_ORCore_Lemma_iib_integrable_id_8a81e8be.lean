-- Prove2me | solution 1 for ORCore.Lemma.iib_integrable_id_8a81e8be
-- Graph-refinement submission: the proof is the helper lemma `iib_integrable_id` of Sol_InvIntegration_Behavioral_proposition_3.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory

theorem solution : Integrable (fun z : ℝ => z) (gaussianReal 0 1) := by
  have := (memLp_id_gaussianReal (μ := 0) (v := 1) 1).integrable le_rfl
  exact this
