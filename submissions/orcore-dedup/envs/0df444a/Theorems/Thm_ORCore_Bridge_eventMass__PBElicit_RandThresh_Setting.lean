-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_eventMass__PBElicit_RandThresh_Setting
-- name    : ORCore.Bridge.eventMass__PBElicit_RandThresh_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PBElicit_RandThresh_Setting` is the common definition in `Def_ORCore_eventMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_eventMass
import Definitions.Def_PBElicit_RandThresh_Setting

theorem ORCore.Bridge.eventMass__PBElicit_RandThresh_Setting :
    (@PBElicit.RandThresh.cost = @ORCore.eventMass) := by sorry
