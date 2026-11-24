-- Prove2me | solution 2 for StochFictPlay.Potential.thm21_representation_v2
-- Graph-refinement submission: `StochFictPlay.Potential.thm21_representation_v2` has the same statement as `StochFictPlay.ZeroSumESS.thm21_representation_v2`; this proof cites it.

import Mathlib
import Definitions.Def_StochFictPlay_Potential_ChoiceModel_v2
import Theorems.Thm_StochFictPlay_ZeroSumESS_thm21_representation_v2

open MeasureTheory
open scoped ENNReal
open StochFictPlay StochFictPlay.Potential

theorem solution (m : ℕ) (hm : 1 ≤ m) (f : (Fin m → ℝ) → ℝ≥0∞)
    (hf : IsRegularDensity f) :
    ∃ V : (Fin m → ℝ) → ℝ, IsAdmissible V ∧ IsPerturbedArgmax V (choiceProb f) :=
  @StochFictPlay.ZeroSumESS.thm21_representation_v2 m hm f hf
