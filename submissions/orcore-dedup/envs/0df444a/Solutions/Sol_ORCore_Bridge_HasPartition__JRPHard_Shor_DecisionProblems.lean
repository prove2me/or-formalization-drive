-- Prove2me | solution 1 for ORCore.Bridge.HasPartition__JRPHard_Shor_DecisionProblems

import Mathlib
import Definitions.Def_ORCore_HasPartition
import Definitions.Def_JRPHard_Shor_DecisionProblems

theorem solution :
    (@JRPHard.Shor.PartitionYes = @ORCore.HasPartition) :=
  rfl
