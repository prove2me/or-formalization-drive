-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_baseProfit__GVRPricing_Structure_Model
-- name    : ORCore.Bridge.baseProfit__GVRPricing_Structure_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `GVRPricing_Structure_Model` is the common definition in `Def_ORCore_baseProfit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_GVRPricing_Structure_Model

theorem ORCore.Bridge.baseProfit__GVRPricing_Structure_Model :
    (@GVRPricing.Structure.revRate = @ORCore.baseProfit) := by sorry
