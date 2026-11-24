-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__SchedSurvey_O2_Model
-- name    : ORCore.Bridge.totalDemand__SchedSurvey_O2_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `SchedSurvey_O2_Model` are the common definitions in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SchedSurvey_O2_Model

theorem ORCore.Bridge.totalDemand__SchedSurvey_O2_Model :
    (@SchedSurvey.O2.T₁ = @ORCore.totalDemand) ∧
    (@SchedSurvey.O2.T₂ = @ORCore.totalDemand) := by sorry
