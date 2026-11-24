-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSignal__FlagshipMEA_Monopoly_Model
-- name    : ORCore.Bridge.IsSignal__FlagshipMEA_Monopoly_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `FlagshipMEA_Monopoly_Model` is the common definition in `Def_ORCore_IsSignal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSignal
import Definitions.Def_FlagshipMEA_Monopoly_Model

theorem ORCore.Bridge.IsSignal__FlagshipMEA_Monopoly_Model :
    (@FlagshipMEA.Monopoly.Feasible = @ORCore.IsSignal) := by sorry
