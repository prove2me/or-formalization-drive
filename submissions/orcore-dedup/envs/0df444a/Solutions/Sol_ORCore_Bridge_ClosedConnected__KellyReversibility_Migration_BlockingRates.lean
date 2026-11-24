-- Prove2me | solution 1 for ORCore.Bridge.ClosedConnected__KellyReversibility_Migration_BlockingRates

import Mathlib
import Definitions.Def_ORCore_ClosedConnected
import Definitions.Def_KellyReversibility_Migration_BlockingRates

theorem solution :
    (@KellyReversibility.Migration.ClosedConnected = @ORCore.ClosedConnected) :=
  rfl
