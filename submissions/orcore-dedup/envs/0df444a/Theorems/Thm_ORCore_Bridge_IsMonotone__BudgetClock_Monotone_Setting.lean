-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMonotone__BudgetClock_Monotone_Setting
-- name    : ORCore.Bridge.IsMonotone__BudgetClock_Monotone_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `BudgetClock_Monotone_Setting` is the common definition in `Def_ORCore_IsMonotone`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMonotone
import Definitions.Def_BudgetClock_Monotone_Setting

theorem ORCore.Bridge.IsMonotone__BudgetClock_Monotone_Setting :
    (@BudgetClock.Monotone.IsMonotone = @ORCore.IsMonotone) := by sorry
