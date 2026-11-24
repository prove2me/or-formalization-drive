-- Prove2me | solution 1 for ORCore.Bridge.Asum__MultiPriceOnline_Hardness_PriceSet

import Mathlib
import Definitions.Def_ORCore_Asum
import Definitions.Def_MultiPriceOnline_Hardness_PriceSet

theorem solution :
    (@MultiPriceOnline.Hardness.Asum = @ORCore.Asum) :=
  rfl
