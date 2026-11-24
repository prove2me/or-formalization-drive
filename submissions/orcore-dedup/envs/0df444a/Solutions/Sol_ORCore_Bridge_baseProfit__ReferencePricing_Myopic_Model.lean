-- Prove2me | solution 1 for ORCore.Bridge.baseProfit__ReferencePricing_Myopic_Model

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_ReferencePricing_Myopic_Model

theorem solution :
    (@ReferencePricing.Myopic.baseProfit = @ORCore.baseProfit) :=
  rfl
