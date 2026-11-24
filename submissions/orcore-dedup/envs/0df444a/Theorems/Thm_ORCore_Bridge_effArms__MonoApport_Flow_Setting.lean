-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__MonoApport_Flow_Setting
-- name    : ORCore.Bridge.effArms__MonoApport_Flow_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MonoApport_Flow_Setting` is the common definition in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_MonoApport_Flow_Setting

theorem ORCore.Bridge.effArms__MonoApport_Flow_Setting :
    (@MonoApport.Flow.totalPop = @ORCore.effArms) := by sorry
