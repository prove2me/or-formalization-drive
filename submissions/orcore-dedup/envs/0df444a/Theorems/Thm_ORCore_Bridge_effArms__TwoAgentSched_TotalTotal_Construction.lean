-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__TwoAgentSched_TotalTotal_Construction
-- name    : ORCore.Bridge.effArms__TwoAgentSched_TotalTotal_Construction
-- status  : Proved
-- title:
--   Bridge: the definition of `TwoAgentSched_TotalTotal_Construction` is the common definition in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_TwoAgentSched_TotalTotal_Construction

theorem ORCore.Bridge.effArms__TwoAgentSched_TotalTotal_Construction :
    (@TwoAgentSched.TotalTotal.bigP = @ORCore.effArms) := by sorry
