-- Prove2me | solution 1 for ORCore.Bridge.clockLaw__FVRPricing_DecayBalancing_SalesModel

import Mathlib
import Definitions.Def_ORCore_clockLaw
import Definitions.Def_FVRPricing_DecayBalancing_SalesModel

theorem solution :
    (@FVRPricing.DecayBalancing.clockLaw = @ORCore.clockLaw) :=
  rfl
