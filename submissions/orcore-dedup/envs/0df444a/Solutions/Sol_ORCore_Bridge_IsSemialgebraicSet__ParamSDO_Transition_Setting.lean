-- Prove2me | solution 1 for ORCore.Bridge.IsSemialgebraicSet__ParamSDO_Transition_Setting

import Mathlib
import Definitions.Def_ORCore_IsSemialgebraicSet
import Definitions.Def_ParamSDO_Transition_Setting

theorem solution :
    (@ParamSDO.Transition.IsSemialgebraicSet = @ORCore.IsSemialgebraicSet) :=
  rfl
