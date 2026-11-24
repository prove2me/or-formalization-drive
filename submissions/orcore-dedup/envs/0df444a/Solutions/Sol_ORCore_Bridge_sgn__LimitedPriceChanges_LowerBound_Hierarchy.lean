-- Prove2me | solution 1 for ORCore.Bridge.sgn__LimitedPriceChanges_LowerBound_Hierarchy

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_LimitedPriceChanges_LowerBound_Hierarchy

theorem solution :
    (@LimitedPriceChanges.LowerBound.sign = @ORCore.sgn) :=
  rfl
