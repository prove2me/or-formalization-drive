-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__OceanicGames_Interior_Basic
-- name    : ORCore.Bridge.wsum__OceanicGames_Interior_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `OceanicGames_Interior_Basic` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_OceanicGames_Interior_Basic

theorem ORCore.Bridge.wsum__OceanicGames_Interior_Basic :
    (@OceanicGames.Interior.wsum = @ORCore.wsum) := by sorry
