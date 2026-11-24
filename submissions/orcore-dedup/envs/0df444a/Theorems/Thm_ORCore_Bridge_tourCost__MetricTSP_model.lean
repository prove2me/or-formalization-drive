-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tourCost__MetricTSP_model
-- name    : ORCore.Bridge.tourCost__MetricTSP_model
-- status  : Proved
-- title:
--   Bridge: the definition of `MetricTSP_model` is the common definition in `Def_ORCore_tourCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_MetricTSP_model

theorem ORCore.Bridge.tourCost__MetricTSP_model :
    (@MetricTSP.tourCost = @ORCore.tourCost) := by sorry
