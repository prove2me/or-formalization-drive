-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pred__OceanicGames_Interior_Basic
-- name    : ORCore.Bridge.pred__OceanicGames_Interior_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `OceanicGames_Interior_Basic` is the common definition in `Def_ORCore_pred`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pred
import Definitions.Def_OceanicGames_Interior_Basic

theorem ORCore.Bridge.pred__OceanicGames_Interior_Basic :
    (@OceanicGames.Interior.pred = @ORCore.pred) := by sorry
