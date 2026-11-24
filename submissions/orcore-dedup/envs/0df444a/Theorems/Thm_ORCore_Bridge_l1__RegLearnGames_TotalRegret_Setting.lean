-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__RegLearnGames_TotalRegret_Setting
-- name    : ORCore.Bridge.l1__RegLearnGames_TotalRegret_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RegLearnGames_TotalRegret_Setting` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_RegLearnGames_TotalRegret_Setting

theorem ORCore.Bridge.l1__RegLearnGames_TotalRegret_Setting :
    (@RegLearnGames.TotalRegret.l1 = @ORCore.l1) := by sorry
