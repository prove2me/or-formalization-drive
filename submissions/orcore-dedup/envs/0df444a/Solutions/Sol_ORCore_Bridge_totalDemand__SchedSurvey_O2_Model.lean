-- Prove2me | solution 1 for ORCore.Bridge.totalDemand__SchedSurvey_O2_Model

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_SchedSurvey_O2_Model

theorem solution :
    (@SchedSurvey.O2.T₁ = @ORCore.totalDemand) ∧
    (@SchedSurvey.O2.T₂ = @ORCore.totalDemand) :=
  ⟨rfl, rfl⟩
