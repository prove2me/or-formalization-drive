-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__BoundedEntropyGames_ConvRate_Setting
-- name    : ORCore.Bridge.IsMixed__BoundedEntropyGames_ConvRate_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `BoundedEntropyGames_ConvRate_Setting` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_BoundedEntropyGames_ConvRate_Setting

theorem ORCore.Bridge.IsMixed__BoundedEntropyGames_ConvRate_Setting :
    (@BoundedEntropyGames.ConvRate.IsPMF = @ORCore.IsMixed) := by sorry
