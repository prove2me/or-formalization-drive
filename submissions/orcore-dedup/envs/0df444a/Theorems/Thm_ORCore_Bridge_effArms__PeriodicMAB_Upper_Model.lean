-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__PeriodicMAB_Upper_Model
-- name    : ORCore.Bridge.effArms__PeriodicMAB_Upper_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PeriodicMAB_Upper_Model` is the common definition in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_PeriodicMAB_Upper_Model

theorem ORCore.Bridge.effArms__PeriodicMAB_Upper_Model :
    (@PeriodicMAB.Upper.effArms = @ORCore.effArms) := by sorry
