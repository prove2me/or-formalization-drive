-- Prove2me | solution 1 for ORCore.Bridge.partialJ__ApproxSparseHDSL_ExcessRisk_Penalty

import Mathlib
import Definitions.Def_ORCore_partialJ
import Definitions.Def_ApproxSparseHDSL_ExcessRisk_Penalty

theorem solution :
    (@ApproxSparseHDSL.ExcessRisk.partialJ = @ORCore.partialJ) :=
  rfl
