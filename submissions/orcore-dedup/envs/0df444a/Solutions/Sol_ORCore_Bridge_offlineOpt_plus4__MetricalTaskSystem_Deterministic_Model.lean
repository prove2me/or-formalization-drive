-- Prove2me | solution 1 for ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Deterministic_Model

import Mathlib
import Definitions.Def_ORCore_offlineOpt_plus4
import Definitions.Def_MetricalTaskSystem_Deterministic_Model

theorem solution :
    (@MetricalTaskSystem.Deterministic.schedCost = @ORCore.schedCost) ∧
    (@MetricalTaskSystem.Deterministic.offlineOpt = @ORCore.offlineOpt) ∧
    (@MetricalTaskSystem.Deterministic.OnlineAlgorithm = @ORCore.OnlineAlgorithm) ∧
    (@MetricalTaskSystem.Deterministic.onlineSchedule = @ORCore.onlineSchedule) ∧
    (@MetricalTaskSystem.Deterministic.onlineCost = @ORCore.onlineCost) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
