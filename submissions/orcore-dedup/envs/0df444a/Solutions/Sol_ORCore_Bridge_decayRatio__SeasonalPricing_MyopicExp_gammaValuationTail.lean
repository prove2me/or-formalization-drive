-- Prove2me | solution 1 for ORCore.Bridge.decayRatio__SeasonalPricing_MyopicExp_gammaValuationTail

import Mathlib
import Definitions.Def_ORCore_decayRatio
import Definitions.Def_SeasonalPricing_MyopicExp_gammaValuationTail

theorem solution :
    (@SeasonalPricing.MyopicExp.decayRatio = @ORCore.decayRatio) :=
  rfl
