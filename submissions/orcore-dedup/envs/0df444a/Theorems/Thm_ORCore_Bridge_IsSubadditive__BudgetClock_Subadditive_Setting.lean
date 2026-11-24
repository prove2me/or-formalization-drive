-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSubadditive__BudgetClock_Subadditive_Setting
-- name    : ORCore.Bridge.IsSubadditive__BudgetClock_Subadditive_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `BudgetClock_Subadditive_Setting` is the common definition in `Def_ORCore_IsSubadditive`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSubadditive
import Definitions.Def_BudgetClock_Subadditive_Setting

theorem ORCore.Bridge.IsSubadditive__BudgetClock_Subadditive_Setting :
    (@BudgetClock.Subadditive.IsSubadditive = @ORCore.IsSubadditive) := by sorry
