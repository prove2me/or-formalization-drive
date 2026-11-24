-- Prove2me | solution 1 for ORCore.Bridge.eventMass__StatComplexityDM_LowerBound_History

import Mathlib
import Definitions.Def_ORCore_eventMass
import Definitions.Def_StatComplexityDM_LowerBound_History

theorem solution :
    (@StatComplexityDM.LowerBound.eventMass = @ORCore.eventMass) :=
  rfl
