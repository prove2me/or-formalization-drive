-- Prove2me | solution 1 for ORCore.Bridge.cdf__RobustSPA_FixedReserve_Setting

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_RobustSPA_FixedReserve_Setting

theorem solution :
    (@RobustSPA.FixedReserve.cdfOf = @ORCore.cdf) :=
  rfl
