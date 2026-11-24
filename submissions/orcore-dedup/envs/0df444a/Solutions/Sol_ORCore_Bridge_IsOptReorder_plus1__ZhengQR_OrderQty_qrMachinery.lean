-- Prove2me | solution 1 for ORCore.Bridge.IsOptReorder_plus1__ZhengQR_OrderQty_qrMachinery

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_OrderQty_qrMachinery

theorem solution :
    (@ZhengQR.OrderQty.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.OrderQty.IsOptReorder = @ORCore.IsOptReorder) :=
  ⟨rfl, rfl⟩
