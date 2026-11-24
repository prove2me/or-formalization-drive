-- Prove2me | solution 1 for ORCore.Bridge.castVec__SelfDualLP_Complexity_BitLength

import Mathlib
import Definitions.Def_ORCore_castVec
import Definitions.Def_SelfDualLP_Complexity_BitLength

theorem solution :
    (@SelfDualLP.Complexity.castVec = @ORCore.castVec) :=
  rfl
