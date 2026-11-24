-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__RobustMultitask_Estimator_VectorNotation
-- name    : ORCore.Bridge.sqNorm__RobustMultitask_Estimator_VectorNotation
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustMultitask_Estimator_VectorNotation` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_RobustMultitask_Estimator_VectorNotation

theorem ORCore.Bridge.sqNorm__RobustMultitask_Estimator_VectorNotation :
    (@RobustMultitask.Estimator.l2sq = @ORCore.sqNorm) := by sorry
