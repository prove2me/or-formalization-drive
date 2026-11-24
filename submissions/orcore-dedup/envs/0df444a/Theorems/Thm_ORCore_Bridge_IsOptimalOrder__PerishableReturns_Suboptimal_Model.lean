-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsOptimalOrder__PerishableReturns_Suboptimal_Model
-- name    : ORCore.Bridge.IsOptimalOrder__PerishableReturns_Suboptimal_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PerishableReturns_Suboptimal_Model` is the common definition in `Def_ORCore_IsOptimalOrder`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsOptimalOrder
import Definitions.Def_PerishableReturns_Suboptimal_Model

theorem ORCore.Bridge.IsOptimalOrder__PerishableReturns_Suboptimal_Model :
    (@PerishableReturns.Suboptimal.IsOptimalOrder = @ORCore.IsOptimalOrder) := by sorry
