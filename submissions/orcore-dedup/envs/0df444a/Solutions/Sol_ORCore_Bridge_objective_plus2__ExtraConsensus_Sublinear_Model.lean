-- Prove2me | solution 1 for ORCore.Bridge.objective_plus2__ExtraConsensus_Sublinear_Model

import Mathlib
import Definitions.Def_ORCore_objective_plus2
import Definitions.Def_ExtraConsensus_Sublinear_Model

theorem solution :
    (@ExtraConsensus.Sublinear.Stack = @ORCore.Stack) ∧
    (@ExtraConsensus.Sublinear.gradF = @ORCore.gradStack) ∧
    (@ExtraConsensus.Sublinear.fbar = @ORCore.objective) :=
  ⟨rfl, rfl, rfl⟩
