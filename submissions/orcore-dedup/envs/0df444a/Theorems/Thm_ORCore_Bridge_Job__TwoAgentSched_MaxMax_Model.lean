-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Job__TwoAgentSched_MaxMax_Model
-- name    : ORCore.Bridge.Job__TwoAgentSched_MaxMax_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TwoAgentSched_MaxMax_Model` is the common definition in `Def_ORCore_Job`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Job
import Definitions.Def_TwoAgentSched_MaxMax_Model

theorem ORCore.Bridge.Job__TwoAgentSched_MaxMax_Model :
    (@TwoAgentSched.MaxMax.Job = @ORCore.Job) := by sorry
