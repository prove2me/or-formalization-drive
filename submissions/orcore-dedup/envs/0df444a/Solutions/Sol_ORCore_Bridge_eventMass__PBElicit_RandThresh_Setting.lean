-- Prove2me | solution 1 for ORCore.Bridge.eventMass__PBElicit_RandThresh_Setting

import Mathlib
import Definitions.Def_ORCore_eventMass
import Definitions.Def_PBElicit_RandThresh_Setting

theorem solution :
    (@PBElicit.RandThresh.cost = @ORCore.eventMass) :=
  rfl
