-- Prove2me | solution 1 for ORCore.Bridge.effArms__TwoAgentSched_Knapsack_Construction

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_TwoAgentSched_Knapsack_Construction

theorem solution :
    (@TwoAgentSched.Knapsack.uHat = @ORCore.effArms) ∧
    (@TwoAgentSched.Knapsack.wHat = @ORCore.effArms) :=
  ⟨rfl, rfl⟩
