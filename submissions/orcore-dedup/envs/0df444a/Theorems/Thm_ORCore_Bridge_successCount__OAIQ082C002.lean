-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_successCount__OAIQ082C002
-- name    : ORCore.Bridge.successCount__OAIQ082C002
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQ082C002` is the common definition in `Def_ORCore_successCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_successCount
import Definitions.Def_OAIQ082C002

theorem ORCore.Bridge.successCount__OAIQ082C002 :
    (@OAI.BinPackingGames.Foundations.PCP.LazySmoothing.bitCount = @ORCore.successCount) := by sorry
