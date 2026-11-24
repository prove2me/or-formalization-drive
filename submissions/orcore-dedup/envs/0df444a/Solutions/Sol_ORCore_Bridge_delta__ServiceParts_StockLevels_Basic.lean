-- Prove2me | solution 1 for ORCore.Bridge.delta__ServiceParts_StockLevels_Basic

import Mathlib
import Definitions.Def_ORCore_delta
import Definitions.Def_ServiceParts_StockLevels_Basic

theorem solution :
    (@ServiceParts.StockLevels.fdiff = @ORCore.delta) :=
  rfl
