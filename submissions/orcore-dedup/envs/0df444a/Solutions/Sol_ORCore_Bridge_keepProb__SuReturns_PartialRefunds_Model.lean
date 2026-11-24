-- Prove2me | solution 1 for ORCore.Bridge.keepProb__SuReturns_PartialRefunds_Model

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_SuReturns_PartialRefunds_Model

theorem solution :
    (@SuReturns.PartialRefunds.keepProb = @ORCore.keepProb) :=
  rfl
