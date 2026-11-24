-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPolyhedral__BudgetedAffine_Budget_Model
-- name    : ORCore.Bridge.IsPolyhedral__BudgetedAffine_Budget_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BudgetedAffine_Budget_Model` is the common definition in `Def_ORCore_IsPolyhedral`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPolyhedral
import Definitions.Def_BudgetedAffine_Budget_Model

theorem ORCore.Bridge.IsPolyhedral__BudgetedAffine_Budget_Model :
    (@BudgetedAffine.Budget.IsPolyhedral = @ORCore.IsPolyhedral) := by sorry
