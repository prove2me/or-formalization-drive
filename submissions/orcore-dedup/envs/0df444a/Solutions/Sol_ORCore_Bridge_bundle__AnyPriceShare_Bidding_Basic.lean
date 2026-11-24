-- Prove2me | solution 1 for ORCore.Bridge.bundle__AnyPriceShare_Bidding_Basic

import Mathlib
import Definitions.Def_ORCore_bundle
import Definitions.Def_AnyPriceShare_Bidding_Basic

theorem solution :
    (@AnyPriceShare.Bidding.allocBundle = @ORCore.bundle) :=
  rfl
