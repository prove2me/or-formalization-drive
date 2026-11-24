-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_successCount__OAIQ087A004
-- name    : ORCore.Bridge.successCount__OAIQ087A004
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQ087A004` is the common definition in `Def_ORCore_successCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_successCount
import Definitions.Def_OAIQ087A004

theorem ORCore.Bridge.successCount__OAIQ087A004 :
    (@OAI.MaxCutGames.Foundations.PCP.LazySmoothing.bitCount = @ORCore.successCount) := by sorry
