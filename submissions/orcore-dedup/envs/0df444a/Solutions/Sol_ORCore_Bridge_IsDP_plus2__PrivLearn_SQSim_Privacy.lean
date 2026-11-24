-- Prove2me | solution 1 for ORCore.Bridge.IsDP_plus2__PrivLearn_SQSim_Privacy

import Mathlib
import Definitions.Def_ORCore_IsDP_plus2
import Definitions.Def_PrivLearn_SQSim_Privacy

theorem solution :
    (@PrivLearn.SQSim.Neighbors = @ORCore.Neighbors) ∧
    (@PrivLearn.SQSim.IsDP = @ORCore.IsDP) ∧
    (@PrivLearn.SQSim.laplace = @ORCore.laplace) :=
  ⟨rfl, rfl, rfl⟩
