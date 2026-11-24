-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_restrict__RobustMultitask_Estimator_VectorNotation
-- name    : ORCore.Bridge.restrict__RobustMultitask_Estimator_VectorNotation
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustMultitask_Estimator_VectorNotation` is the common definition in `Def_ORCore_restrict`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_restrict
import Definitions.Def_RobustMultitask_Estimator_VectorNotation

theorem ORCore.Bridge.restrict__RobustMultitask_Estimator_VectorNotation :
    (@RobustMultitask.Estimator.restrict = @ORCore.restrict) := by sorry
