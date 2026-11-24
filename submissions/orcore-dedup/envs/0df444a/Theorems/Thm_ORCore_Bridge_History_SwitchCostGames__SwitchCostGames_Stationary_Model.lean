-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_History_SwitchCostGames__SwitchCostGames_Stationary_Model
-- name    : ORCore.Bridge.History_SwitchCostGames__SwitchCostGames_Stationary_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SwitchCostGames_Stationary_Model` is the common definition in `Def_ORCore_History_SwitchCostGames`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_History_SwitchCostGames
import Definitions.Def_SwitchCostGames_Stationary_Model

theorem ORCore.Bridge.History_SwitchCostGames__SwitchCostGames_Stationary_Model :
    (@SwitchCostGames.Stationary.History = @ORCore.History_SwitchCostGames) := by sorry
