-- Prove2me | solution 1 for ORCore.Bridge.IsPolyhedral__BudgetedAffine_Budget_Model

import Mathlib
import Definitions.Def_ORCore_IsPolyhedral
import Definitions.Def_BudgetedAffine_Budget_Model

theorem solution :
    (@BudgetedAffine.Budget.IsPolyhedral = @ORCore.IsPolyhedral) :=
  rfl
