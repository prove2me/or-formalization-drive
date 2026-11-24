-- Prove2me | solution 1 for ORCore.Bridge.cdf__RobustSPA_AllDist_Setting

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_RobustSPA_AllDist_Setting

theorem solution :
    (@RobustSPA.AllDist.cdfOf = @ORCore.cdf) :=
  rfl
