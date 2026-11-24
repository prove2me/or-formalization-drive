-- Prove2me | solution 1 for ORCore.Bridge.wsum__AnyPriceShare_Bidding_Basic

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_AnyPriceShare_Bidding_Basic

theorem solution :
    (@AnyPriceShare.Bidding.addVal = @ORCore.wsum) :=
  rfl
