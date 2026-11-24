-- Prove2me | solution 1 for ORCore.Bridge.IsSubadditive__BudgetClock_Subadditive_Setting

import Mathlib
import Definitions.Def_ORCore_IsSubadditive
import Definitions.Def_BudgetClock_Subadditive_Setting

theorem solution :
    (@BudgetClock.Subadditive.IsSubadditive = @ORCore.IsSubadditive) :=
  rfl
