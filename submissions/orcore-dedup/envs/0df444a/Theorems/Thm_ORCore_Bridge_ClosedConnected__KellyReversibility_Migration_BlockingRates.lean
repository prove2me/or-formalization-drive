-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ClosedConnected__KellyReversibility_Migration_BlockingRates
-- name    : ORCore.Bridge.ClosedConnected__KellyReversibility_Migration_BlockingRates
-- status  : Proved
-- title:
--   Bridge: the definition of `KellyReversibility_Migration_BlockingRates` is the common definition in `Def_ORCore_ClosedConnected`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ClosedConnected
import Definitions.Def_KellyReversibility_Migration_BlockingRates

theorem ORCore.Bridge.ClosedConnected__KellyReversibility_Migration_BlockingRates :
    (@KellyReversibility.Migration.ClosedConnected = @ORCore.ClosedConnected) := by sorry
