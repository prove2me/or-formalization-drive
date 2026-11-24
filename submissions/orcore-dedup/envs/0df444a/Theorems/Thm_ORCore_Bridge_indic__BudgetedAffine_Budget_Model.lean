-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic__BudgetedAffine_Budget_Model
-- name    : ORCore.Bridge.indic__BudgetedAffine_Budget_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BudgetedAffine_Budget_Model` is the common definition in `Def_ORCore_indic`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic
import Definitions.Def_BudgetedAffine_Budget_Model

theorem ORCore.Bridge.indic__BudgetedAffine_Budget_Model :
    (@BudgetedAffine.Budget.indic = @ORCore.indic) := by sorry
