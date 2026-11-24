-- Prove2me | solution 1 for ORCore.Bridge.pointMass__MetricalTaskSystem_Randomized_TaskDistribution

import Mathlib
import Definitions.Def_ORCore_pointMass
import Definitions.Def_MetricalTaskSystem_Randomized_TaskDistribution

theorem solution :
    (@MetricalTaskSystem.Randomized.unitTask = @ORCore.pointMass) :=
  rfl
