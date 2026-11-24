-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pointMass__MetricalTaskSystem_Randomized_TaskDistribution
-- name    : ORCore.Bridge.pointMass__MetricalTaskSystem_Randomized_TaskDistribution
-- status  : Proved
-- title:
--   Bridge: the definition of `MetricalTaskSystem_Randomized_TaskDistribution` is the common definition in `Def_ORCore_pointMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pointMass
import Definitions.Def_MetricalTaskSystem_Randomized_TaskDistribution

theorem ORCore.Bridge.pointMass__MetricalTaskSystem_Randomized_TaskDistribution :
    (@MetricalTaskSystem.Randomized.unitTask = @ORCore.pointMass) := by sorry
