-- Prove2me | solution 1 for ORCore.Bridge.l1__HighDimStat_SparseLinear_L1Norm

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_HighDimStat_SparseLinear_L1Norm

theorem solution :
    (@HighDimStat.SparseLinear.l1Norm = @ORCore.l1) :=
  rfl
