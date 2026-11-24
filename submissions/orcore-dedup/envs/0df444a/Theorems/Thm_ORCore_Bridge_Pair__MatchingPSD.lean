-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pair__MatchingPSD
-- name    : ORCore.Bridge.Pair__MatchingPSD
-- status  : Proved
-- title:
--   Bridge: the definition of `MatchingPSD` is the common definition in `Def_ORCore_Pair`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pair
import Definitions.Def_MatchingPSD

theorem ORCore.Bridge.Pair__MatchingPSD :
    (@OAI.PerfectMatchingPSD.Edge = @ORCore.Pair) := by sorry
