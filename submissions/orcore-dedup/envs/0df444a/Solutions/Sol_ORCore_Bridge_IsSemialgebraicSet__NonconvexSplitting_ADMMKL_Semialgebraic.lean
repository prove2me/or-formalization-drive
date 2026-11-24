-- Prove2me | solution 1 for ORCore.Bridge.IsSemialgebraicSet__NonconvexSplitting_ADMMKL_Semialgebraic

import Mathlib
import Definitions.Def_ORCore_IsSemialgebraicSet
import Definitions.Def_NonconvexSplitting_ADMMKL_Semialgebraic

theorem solution :
    (@NonconvexSplitting.ADMMKL.IsSemialgebraicSet = @ORCore.IsSemialgebraicSet) :=
  rfl
