-- Prove2me | solution 1 for ORCore.Bridge.IsOptReorder_plus1__ZhengQR_EOQHeuristic_qrCost

import Mathlib
import Definitions.Def_ORCore_IsOptReorder_plus1
import Definitions.Def_ZhengQR_EOQHeuristic_qrCost

theorem solution :
    (@ZhengQR.EOQHeuristic.qrCost = @ORCore.qrCost) ∧
    (@ZhengQR.EOQHeuristic.IsOptReorder = @ORCore.IsOptReorder) :=
  ⟨rfl, rfl⟩
