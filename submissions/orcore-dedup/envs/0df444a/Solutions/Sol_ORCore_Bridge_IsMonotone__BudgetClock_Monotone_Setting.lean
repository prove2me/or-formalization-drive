-- Prove2me | solution 1 for ORCore.Bridge.IsMonotone__BudgetClock_Monotone_Setting

import Mathlib
import Definitions.Def_ORCore_IsMonotone
import Definitions.Def_BudgetClock_Monotone_Setting

theorem solution :
    (@BudgetClock.Monotone.IsMonotone = @ORCore.IsMonotone) :=
  rfl
