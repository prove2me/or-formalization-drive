-- Prove2me | solution 1 for ORCore.Bridge.sqNorm__RobustMultitask_Estimator_VectorNotation

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_RobustMultitask_Estimator_VectorNotation

theorem solution :
    (@RobustMultitask.Estimator.l2sq = @ORCore.sqNorm) :=
  rfl
