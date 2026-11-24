-- Prove2me | solution 1 for ORCore.Bridge.IsOptimalOrder__PerishableReturns_Suboptimal_Model

import Mathlib
import Definitions.Def_ORCore_IsOptimalOrder
import Definitions.Def_PerishableReturns_Suboptimal_Model

theorem solution :
    (@PerishableReturns.Suboptimal.IsOptimalOrder = @ORCore.IsOptimalOrder) :=
  rfl
