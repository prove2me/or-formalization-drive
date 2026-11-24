-- Prove2me | solution 1 for ORCore.Bridge.l2norm__ApproxSparseHDSL_ExcessRisk_Penalty

import Mathlib
import Definitions.Def_ORCore_l2norm
import Definitions.Def_ApproxSparseHDSL_ExcessRisk_Penalty

theorem solution :
    (@ApproxSparseHDSL.ExcessRisk.eucl = @ORCore.l2norm) :=
  rfl
