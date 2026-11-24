-- Prove2me | solution 1 for ORCore.Bridge.wsum__WilliamsonShmoys_SetCoverFrequency

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_WilliamsonShmoys_SetCoverFrequency

theorem solution :
    (@WilliamsonShmoys.coverCost = @ORCore.wsum) :=
  rfl
