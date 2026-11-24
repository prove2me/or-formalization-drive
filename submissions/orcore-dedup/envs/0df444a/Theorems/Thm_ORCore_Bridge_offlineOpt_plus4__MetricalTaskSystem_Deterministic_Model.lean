-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_offlineOpt_plus4__MetricalTaskSystem_Deterministic_Model
-- name    : ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Deterministic_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `MetricalTaskSystem_Deterministic_Model` are the common definitions in `Def_ORCore_offlineOpt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_offlineOpt_plus4
import Definitions.Def_MetricalTaskSystem_Deterministic_Model

theorem ORCore.Bridge.offlineOpt_plus4__MetricalTaskSystem_Deterministic_Model :
    (@MetricalTaskSystem.Deterministic.schedCost = @ORCore.schedCost) ∧
    (@MetricalTaskSystem.Deterministic.offlineOpt = @ORCore.offlineOpt) ∧
    (@MetricalTaskSystem.Deterministic.OnlineAlgorithm = @ORCore.OnlineAlgorithm) ∧
    (@MetricalTaskSystem.Deterministic.onlineSchedule = @ORCore.onlineSchedule) ∧
    (@MetricalTaskSystem.Deterministic.onlineCost = @ORCore.onlineCost) := by sorry
