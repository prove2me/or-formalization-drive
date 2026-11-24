-- Prove2me | solution 1 for ORCore.Bridge.hess__NonconvexSplitting_Shared_StandingAssumptions

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_NonconvexSplitting_Shared_StandingAssumptions

theorem solution :
    (@NonconvexSplitting.Shared.hess = @ORCore.hess) :=
  rfl
