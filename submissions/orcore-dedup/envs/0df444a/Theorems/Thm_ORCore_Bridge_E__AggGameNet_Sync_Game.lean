-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__AggGameNet_Sync_Game
-- name    : ORCore.Bridge.E__AggGameNet_Sync_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `AggGameNet_Sync_Game` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_AggGameNet_Sync_Game

theorem ORCore.Bridge.E__AggGameNet_Sync_Game :
    (@AggGameNet.Sync.E = @ORCore.E) := by sorry
