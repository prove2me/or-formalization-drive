-- Prove2me | solution 1 for ORCore.Bridge.IsOptReorder_plus1__ZhengQR_CostBounds_QRMachinery

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_CostBounds_QRMachinery

theorem solution :
    (@ZhengQR.CostBounds.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.CostBounds.IsOptReorder = @ORCore.IsOptReorder) :=
  ⟨rfl, rfl⟩
