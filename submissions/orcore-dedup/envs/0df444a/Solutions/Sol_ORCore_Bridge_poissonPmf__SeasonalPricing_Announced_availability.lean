-- Prove2me | solution 1 for ORCore.Bridge.poissonPmf__SeasonalPricing_Announced_availability

import Mathlib
import Definitions.Def_ORCore_poissonPmf
import Definitions.Def_SeasonalPricing_Announced_availability

theorem solution :
    (@SeasonalPricing.Announced.poissonProb = @ORCore.poissonPmf) :=
  rfl
