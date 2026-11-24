-- Prove2me | solution 1 for ORCore.Bridge.IsOptReorder_plus1__ZhengQR_Flatness_QRMachinery

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_Flatness_QRMachinery

theorem solution :
    (@ZhengQR.Flatness.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.Flatness.IsOptReorder = @ORCore.IsOptReorder) :=
  ⟨rfl, rfl⟩
