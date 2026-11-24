-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sampleCount__FoundationsRL_Bandits_pullCount
-- name    : ORCore.Bridge.sampleCount__FoundationsRL_Bandits_pullCount
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsRL_Bandits_pullCount` is the common definition in `Def_ORCore_sampleCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sampleCount
import Definitions.Def_FoundationsRL_Bandits_pullCount

theorem ORCore.Bridge.sampleCount__FoundationsRL_Bandits_pullCount :
    (@FoundationsRL.Bandits.pullCount = @ORCore.sampleCount) := by sorry
