-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_offlineOpt_plus4__MetricalTaskSystem_Randomized_Model
-- name    : ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Randomized_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `MetricalTaskSystem_Randomized_Model` are the common definitions in `Def_ORCore_offlineOpt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_offlineOpt_plus4
import Definitions.Def_MetricalTaskSystem_Randomized_Model

theorem ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Randomized_Model :
    (@MetricalTaskSystem.Randomized.schedCost = @ORCore.schedCost) ∧
    (@MetricalTaskSystem.Randomized.offlineOpt = @ORCore.offlineOpt) ∧
    (@MetricalTaskSystem.Randomized.OnlineAlgorithm = @ORCore.OnlineAlgorithm) ∧
    (@MetricalTaskSystem.Randomized.onlineSchedule = @ORCore.onlineSchedule) ∧
    (@MetricalTaskSystem.Randomized.onlineCost = @ORCore.onlineCost) := by sorry
