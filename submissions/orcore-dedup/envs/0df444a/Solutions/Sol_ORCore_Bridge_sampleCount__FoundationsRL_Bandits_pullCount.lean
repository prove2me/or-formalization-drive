-- Prove2me | solution 1 for ORCore.Bridge.sampleCount__FoundationsRL_Bandits_pullCount

import Mathlib
import Definitions.Def_ORCore_sampleCount
import Definitions.Def_FoundationsRL_Bandits_pullCount

theorem solution :
    (@FoundationsRL.Bandits.pullCount = @ORCore.sampleCount) :=
  rfl
