-- Prove2me | solution 1 for ORCore.Bridge.tail__PricingSamples_OneSampleMHR_Setting

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_PricingSamples_OneSampleMHR_Setting

theorem solution :
    (@PricingSamples.OneSampleMHR.ccdf = @ORCore.tail) :=
  rfl
