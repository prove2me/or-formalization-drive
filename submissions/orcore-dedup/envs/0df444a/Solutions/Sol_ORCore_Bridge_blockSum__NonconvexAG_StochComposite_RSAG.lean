-- Prove2me | solution 1 for ORCore.Bridge.blockSum__NonconvexAG_StochComposite_RSAG

import Mathlib
import Definitions.Def_ORCore_blockSum
import Definitions.Def_NonconvexAG_StochComposite_RSAG

theorem solution :
    (@NonconvexAG.StochComposite.batchEnd = @ORCore.blockSum) :=
  rfl
