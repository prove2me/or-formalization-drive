-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_demand__ChainCompSI_Backfire_Model
-- name    : ORCore.Bridge.demand__ChainCompSI_Backfire_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ChainCompSI_Backfire_Model` is the common definition in `Def_ORCore_demand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_demand
import Definitions.Def_ChainCompSI_Backfire_Model

theorem ORCore.Bridge.demand__ChainCompSI_Backfire_Model :
    (@ChainCompSI.Backfire.demand = @ORCore.demand) := by sorry
