-- Prove2me | solution 1 for ORCore.Bridge.objective_plus2__DIGing_Undir_Common

import Mathlib
import Definitions.Def_ORCore_objective_plus2
import Definitions.Def_DIGing_Undir_Common

theorem solution :
    (@DIGing.Undir.Stack = @ORCore.Stack) ∧
    (@DIGing.Undir.gradStack = @ORCore.gradStack) ∧
    (@DIGing.Undir.objective = @ORCore.objective) :=
  ⟨rfl, rfl, rfl⟩
