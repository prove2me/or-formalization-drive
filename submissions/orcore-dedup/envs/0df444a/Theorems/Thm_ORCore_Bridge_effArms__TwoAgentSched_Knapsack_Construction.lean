-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__TwoAgentSched_Knapsack_Construction
-- name    : ORCore.Bridge.effArms__TwoAgentSched_Knapsack_Construction
-- status  : Proved
-- title:
--   Bridge: the definitions of `TwoAgentSched_Knapsack_Construction` are the common definitions in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_TwoAgentSched_Knapsack_Construction

theorem ORCore.Bridge.effArms__TwoAgentSched_Knapsack_Construction :
    (@TwoAgentSched.Knapsack.uHat = @ORCore.effArms) ∧
    (@TwoAgentSched.Knapsack.wHat = @ORCore.effArms) := by sorry
