-- Prove2me | solution 1 for ORCore.Bridge.mistakeCount__HighDimProb_RandomMatrices_hammingDist

import Mathlib
import Definitions.Def_ORCore_mistakeCount
import Definitions.Def_HighDimProb_RandomMatrices_hammingDist

theorem solution :
    (@HighDimProb.RandomMatrices.hammingDist = @ORCore.mistakeCount) :=
  rfl
