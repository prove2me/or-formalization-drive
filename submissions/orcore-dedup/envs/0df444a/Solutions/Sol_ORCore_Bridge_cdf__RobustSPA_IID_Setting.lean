-- Prove2me | solution 1 for ORCore.Bridge.cdf__RobustSPA_IID_Setting

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_RobustSPA_IID_Setting

theorem solution :
    (@RobustSPA.IID.cdfOf = @ORCore.cdf) :=
  rfl
