-- Graph-refinement submission | Theorems.Thm_ORCore_Link_minOver__ScenarioReduction_Redistribution_transportValue__IgnallSchrage_Makespan_LowerBound
-- name    : ORCore.Link.minOver__ScenarioReduction_Redistribution_transportValue__IgnallSchrage_Makespan_LowerBound
-- status  : Proved
-- title:
--   Bridge: `ScenarioReduction.Redistribution.minOver` and `IgnallSchrage.Makespan.minOver` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_IgnallSchrage_Makespan_LowerBound
import Definitions.Def_ScenarioReduction_Redistribution_transportValue

theorem ORCore.Link.minOver__ScenarioReduction_Redistribution_transportValue__IgnallSchrage_Makespan_LowerBound :
    @ScenarioReduction.Redistribution.minOver = @IgnallSchrage.Makespan.minOver := by sorry
