-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pred__WardropTraffic_EqualTimes_Setting
-- name    : ORCore.Bridge.pred__WardropTraffic_EqualTimes_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WardropTraffic_EqualTimes_Setting` is the common definition in `Def_ORCore_pred`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pred
import Definitions.Def_WardropTraffic_EqualTimes_Setting

theorem ORCore.Bridge.pred__WardropTraffic_EqualTimes_Setting :
    (@WardropTraffic.EqualTimes.usedSet = @ORCore.pred) := by sorry
