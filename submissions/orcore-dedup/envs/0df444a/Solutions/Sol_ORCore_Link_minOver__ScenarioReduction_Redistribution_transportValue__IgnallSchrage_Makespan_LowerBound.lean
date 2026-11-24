-- Prove2me | solution 1 for ORCore.Link.minOver__ScenarioReduction_Redistribution_transportValue__IgnallSchrage_Makespan_LowerBound

import Mathlib
import Definitions.Def_IgnallSchrage_Makespan_LowerBound
import Definitions.Def_ScenarioReduction_Redistribution_transportValue

theorem solution :
    @ScenarioReduction.Redistribution.minOver = @IgnallSchrage.Makespan.minOver :=
  rfl
