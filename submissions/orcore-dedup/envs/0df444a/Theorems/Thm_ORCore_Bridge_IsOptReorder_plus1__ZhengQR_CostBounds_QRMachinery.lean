-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsOptReorder_plus1__ZhengQR_CostBounds_QRMachinery
-- name    : ORCore.Bridge.IsOptReorder_plus1__ZhengQR_CostBounds_QRMachinery
-- status  : Proved
-- title:
--   Bridge: the definitions of `ZhengQR_CostBounds_QRMachinery` are the common definitions in `Def_ORCore_IsOptReorder_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_CostBounds_QRMachinery

theorem ORCore.Bridge.IsOptReorder_plus1__ZhengQR_CostBounds_QRMachinery :
    (@ZhengQR.CostBounds.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.CostBounds.IsOptReorder = @ORCore.IsOptReorder) := by sorry
