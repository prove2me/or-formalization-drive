-- Prove2me | solution 1 for ORCore.Bridge.opNorm__HighDimStat_RandomMatrices_opNorm

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_HighDimStat_RandomMatrices_opNorm

theorem solution :
    (@HighDimStat.RandomMatrices.opNorm = @ORCore.opNorm) :=
  rfl
