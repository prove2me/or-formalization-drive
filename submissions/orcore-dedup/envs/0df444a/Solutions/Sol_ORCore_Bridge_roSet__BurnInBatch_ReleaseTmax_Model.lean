-- Prove2me | solution 1 for ORCore.Bridge.roSet__BurnInBatch_ReleaseTmax_Model

import Mathlib
import Definitions.Def_ORCore_roSet
import Definitions.Def_BurnInBatch_ReleaseTmax_Model

theorem solution :
    (@BurnInBatch.ReleaseTmax.prefixJobs = @ORCore.roSet) :=
  rfl
