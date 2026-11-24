-- Prove2me | solution 1 for ORCore.Bridge.numEngaged__WolfPack_FlowEngage_Model

import Mathlib
import Definitions.Def_ORCore_numEngaged
import Definitions.Def_WolfPack_FlowEngage_Model

theorem solution :
    (@WolfPack.FlowEngage.numEngaged = @ORCore.numEngaged) :=
  rfl
