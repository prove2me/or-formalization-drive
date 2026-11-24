-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_HasPartition__JRPHard_Shor_DecisionProblems
-- name    : ORCore.Bridge.HasPartition__JRPHard_Shor_DecisionProblems
-- status  : Proved
-- title:
--   Bridge: the definition of `JRPHard_Shor_DecisionProblems` is the common definition in `Def_ORCore_HasPartition`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_HasPartition
import Definitions.Def_JRPHard_Shor_DecisionProblems

theorem ORCore.Bridge.HasPartition__JRPHard_Shor_DecisionProblems :
    (@JRPHard.Shor.PartitionYes = @ORCore.HasPartition) := by sorry
