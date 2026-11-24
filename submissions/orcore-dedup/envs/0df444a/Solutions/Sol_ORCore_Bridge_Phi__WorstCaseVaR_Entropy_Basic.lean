-- Prove2me | solution 1 for ORCore.Bridge.Phi__WorstCaseVaR_Entropy_Basic

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_WorstCaseVaR_Entropy_Basic

theorem solution :
    (@WorstCaseVaR.Entropy.stdNormalCDF = @ORCore.Phi) :=
  rfl
