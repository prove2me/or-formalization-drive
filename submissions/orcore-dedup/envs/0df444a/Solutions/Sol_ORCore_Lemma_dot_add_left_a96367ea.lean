-- Prove2me | solution 1 for ORCore.Lemma.dot_add_left_a96367ea
-- Graph-refinement submission: the proof is the helper lemma `dot_add_left` of Sol_ConvStochDual_Existence_theorem_26.lean (@tianyipeng), unchanged.

import Mathlib
import Definitions.Def_ConvStochDual_Existence_Setting

open MeasureTheory Filter
open ConvStochDual.Existence

theorem solution {k : ℕ} (a a' b : Fin k → ℝ) : dot (a + a') b = dot a b + dot a' b := by
  unfold dot; simp [add_mul, Finset.sum_add_distrib]
