-- Prove2me | solution 1 for ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Randomized_Model

import Mathlib
import Definitions.Def_ORCore_offlineOpt_plus4
import Definitions.Def_MetricalTaskSystem_Randomized_Model

theorem solution :
    (@MetricalTaskSystem.Randomized.schedCost = @ORCore.schedCost) ∧
    (@MetricalTaskSystem.Randomized.offlineOpt = @ORCore.offlineOpt) ∧
    (@MetricalTaskSystem.Randomized.OnlineAlgorithm = @ORCore.OnlineAlgorithm) ∧
    (@MetricalTaskSystem.Randomized.onlineSchedule = @ORCore.onlineSchedule) ∧
    (@MetricalTaskSystem.Randomized.onlineCost = @ORCore.onlineCost) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
