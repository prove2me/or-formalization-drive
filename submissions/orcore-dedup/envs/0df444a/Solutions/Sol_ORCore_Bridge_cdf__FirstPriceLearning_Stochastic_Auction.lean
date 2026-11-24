-- Prove2me | solution 1 for ORCore.Bridge.cdf__FirstPriceLearning_Stochastic_Auction

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_FirstPriceLearning_Stochastic_Auction

theorem solution :
    (@FirstPriceLearning.Stochastic.cdf = @ORCore.cdf) :=
  rfl
