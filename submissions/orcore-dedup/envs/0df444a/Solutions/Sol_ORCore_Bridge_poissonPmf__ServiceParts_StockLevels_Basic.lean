-- Prove2me | solution 1 for ORCore.Bridge.poissonPmf__ServiceParts_StockLevels_Basic

import Mathlib
import Definitions.Def_ORCore_poissonPmf
import Definitions.Def_ServiceParts_StockLevels_Basic

theorem solution :
    (@ServiceParts.StockLevels.poissonPmf = @ORCore.poissonPmf) :=
  rfl
