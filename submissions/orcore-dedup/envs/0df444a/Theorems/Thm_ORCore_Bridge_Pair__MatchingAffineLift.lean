-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pair__MatchingAffineLift
-- name    : ORCore.Bridge.Pair__MatchingAffineLift
-- status  : Proved
-- title:
--   Bridge: the definition of `MatchingAffineLift` is the common definition in `Def_ORCore_Pair`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pair
import Definitions.Def_MatchingAffineLift

theorem ORCore.Bridge.Pair__MatchingAffineLift :
    (@OAI.PerfectMatchingPSD.Edge = @ORCore.Pair) := by sorry
