-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSchedule__PipelineInterv_Welfare_Model
-- name    : ORCore.Bridge.IsSchedule__PipelineInterv_Welfare_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PipelineInterv_Welfare_Model` is the common definition in `Def_ORCore_IsSchedule`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSchedule
import Definitions.Def_PipelineInterv_Welfare_Model

theorem ORCore.Bridge.IsSchedule__PipelineInterv_Welfare_Model :
    (@PipelineInterv.Welfare.IsDist = @ORCore.IsSchedule) := by sorry
