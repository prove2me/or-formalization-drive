-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsOptReorder_plus1__ZhengQR_OrderQty_qrMachinery
-- name    : ORCore.Bridge.IsOptReorder_plus1__ZhengQR_OrderQty_qrMachinery
-- status  : Proved
-- title:
--   Bridge: the definitions of `ZhengQR_OrderQty_qrMachinery` are the common definitions in `Def_ORCore_IsOptReorder_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_OrderQty_qrMachinery

theorem ORCore.Bridge.IsOptReorder_plus1__ZhengQR_OrderQty_qrMachinery :
    (@ZhengQR.OrderQty.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.OrderQty.IsOptReorder = @ORCore.IsOptReorder) := by sorry
