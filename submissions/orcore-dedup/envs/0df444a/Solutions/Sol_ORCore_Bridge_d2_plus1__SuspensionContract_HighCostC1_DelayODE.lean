-- Prove2me | solution 1 for ORCore.Bridge.d2_plus1__SuspensionContract_HighCostC1_DelayODE

import Mathlib
import Definitions.Def_ORCore_d2_plus1
import Definitions.Def_SuspensionContract_HighCostC1_DelayODE

theorem solution :
    (@SuspensionContract.HighCostC1.d1 = @ORCore.d1) ∧
    (@SuspensionContract.HighCostC1.d2 = @ORCore.d2) :=
  ⟨rfl, rfl⟩
