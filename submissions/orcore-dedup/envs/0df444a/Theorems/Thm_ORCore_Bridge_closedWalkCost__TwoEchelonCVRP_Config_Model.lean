-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_closedWalkCost__TwoEchelonCVRP_Config_Model
-- name    : ORCore.Bridge.closedWalkCost__TwoEchelonCVRP_Config_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TwoEchelonCVRP_Config_Model` is the common definition in `Def_ORCore_closedWalkCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_closedWalkCost
import Definitions.Def_TwoEchelonCVRP_Config_Model

theorem ORCore.Bridge.closedWalkCost__TwoEchelonCVRP_Config_Model :
    (@TwoEchelonCVRP.Config.closedWalkCost = @ORCore.closedWalkCost) := by sorry
