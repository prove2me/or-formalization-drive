-- Prove2me | solution 1 for ORCore.Bridge.hess__NonconvexSplitting_ProxGrad_StandingAssumptions

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_NonconvexSplitting_ProxGrad_StandingAssumptions

theorem solution :
    (@NonconvexSplitting.ProxGrad.hess = @ORCore.hess) :=
  rfl
