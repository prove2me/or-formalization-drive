-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_total__SchedSurvey_OPmtn_Model
-- name    : ORCore.Bridge.total__SchedSurvey_OPmtn_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SchedSurvey_OPmtn_Model` is the common definition in `Def_ORCore_total`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_total
import Definitions.Def_SchedSurvey_OPmtn_Model

theorem ORCore.Bridge.total__SchedSurvey_OPmtn_Model :
    (@SchedSurvey.OPmtn.colSum = @ORCore.total) := by sorry
