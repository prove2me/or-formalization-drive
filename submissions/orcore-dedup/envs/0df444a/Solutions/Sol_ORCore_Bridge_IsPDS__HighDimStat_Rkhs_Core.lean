-- Prove2me | solution 1 for ORCore.Bridge.IsPDS__HighDimStat_Rkhs_Core

import Mathlib
import Definitions.Def_ORCore_IsPDS
import Definitions.Def_HighDimStat_Rkhs_Core

theorem solution :
    (@HighDimStat.Rkhs.IsPSDKernel = @ORCore.IsPDS) :=
  rfl
