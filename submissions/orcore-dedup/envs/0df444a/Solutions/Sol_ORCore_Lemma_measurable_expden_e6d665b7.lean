-- Prove2me | solution 1 for ORCore.Lemma.measurable_expden_e6d665b7
-- Graph-refinement submission: the proof is the helper lemma `measurable_expden` of Sol_SmithRegenerative_Equilibrium_theorem_A_a.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory Filter Topology

theorem solution (l : ℝ) :
    Measurable (fun x : ℝ => ENNReal.ofReal (Real.exp (-(l * x)))) := by
  fun_prop
