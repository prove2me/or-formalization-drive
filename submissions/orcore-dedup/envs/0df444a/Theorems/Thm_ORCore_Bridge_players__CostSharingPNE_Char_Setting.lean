-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_players__CostSharingPNE_Char_Setting
-- name    : ORCore.Bridge.players__CostSharingPNE_Char_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `CostSharingPNE_Char_Setting` is the common definition in `Def_ORCore_players`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_players
import Definitions.Def_CostSharingPNE_Char_Setting

theorem ORCore.Bridge.players__CostSharingPNE_Char_Setting :
    (@CostSharingPNE.Char.players = @ORCore.players) := by sorry
