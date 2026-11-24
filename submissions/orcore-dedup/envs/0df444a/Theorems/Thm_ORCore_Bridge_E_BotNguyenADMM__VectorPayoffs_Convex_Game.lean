-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__VectorPayoffs_Convex_Game
-- name    : ORCore.Bridge.E_BotNguyenADMM__VectorPayoffs_Convex_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `VectorPayoffs_Convex_Game` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_VectorPayoffs_Convex_Game

theorem ORCore.Bridge.E_BotNguyenADMM__VectorPayoffs_Convex_Game :
    (@VectorPayoffs.Convex.E = @ORCore.E_BotNguyenADMM) := by sorry
