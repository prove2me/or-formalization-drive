-- Prove2me | solution 1 for ORCore.Bridge.baseProfit__MinEarnings_Threshold_Setting

import Mathlib
import Definitions.Def_ORCore_baseProfit
import Definitions.Def_MinEarnings_Threshold_Setting

theorem solution :
    (@MinEarnings.Threshold.cost = @ORCore.baseProfit) ∧
    (@MinEarnings.Threshold.revenue = @ORCore.baseProfit) :=
  ⟨rfl, rfl⟩
