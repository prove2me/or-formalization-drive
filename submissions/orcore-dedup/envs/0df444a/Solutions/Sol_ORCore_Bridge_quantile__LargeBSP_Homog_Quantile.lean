-- Prove2me | solution 1 for ORCore.Bridge.quantile__LargeBSP_Homog_Quantile

import Mathlib
import Definitions.Def_ORCore_quantile
import Definitions.Def_LargeBSP_Homog_Quantile

theorem solution :
    (@LargeBSP.Homog.quantile = @ORCore.quantile) :=
  rfl
