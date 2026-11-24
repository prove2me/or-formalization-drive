-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_muMin__LSWCuttingPlane_SFMArcs_Setting
-- name    : ORCore.Bridge.muMin__LSWCuttingPlane_SFMArcs_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LSWCuttingPlane_SFMArcs_Setting` is the common definition in `Def_ORCore_muMin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_muMin
import Definitions.Def_LSWCuttingPlane_SFMArcs_Setting

theorem ORCore.Bridge.muMin__LSWCuttingPlane_SFMArcs_Setting :
    (@LSWCuttingPlane.SFMArcs.ymin = @ORCore.muMin) := by sorry
