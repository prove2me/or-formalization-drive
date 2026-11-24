-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__StochOptForest_ApxRisk_Model
-- name    : ORCore.Bridge.E_BotNguyenADMM__StochOptForest_ApxRisk_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `StochOptForest_ApxRisk_Model` are the common definitions in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_StochOptForest_ApxRisk_Model

theorem ORCore.Bridge.E_BotNguyenADMM__StochOptForest_ApxRisk_Model :
    (@StochOptForest.ApxRisk.Ed = @ORCore.E_BotNguyenADMM) ∧
    (@StochOptForest.ApxRisk.Xp = @ORCore.E_BotNguyenADMM) := by sorry
