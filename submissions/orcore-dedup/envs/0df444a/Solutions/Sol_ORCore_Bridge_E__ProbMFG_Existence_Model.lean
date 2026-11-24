-- Prove2me | solution 1 for ORCore.Bridge.E__ProbMFG_Existence_Model

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ProbMFG_Existence_Model

theorem solution :
    (@ProbMFG.Existence.State = @ORCore.E) ∧
    (@ProbMFG.Existence.Action = @ORCore.E) :=
  ⟨rfl, rfl⟩
