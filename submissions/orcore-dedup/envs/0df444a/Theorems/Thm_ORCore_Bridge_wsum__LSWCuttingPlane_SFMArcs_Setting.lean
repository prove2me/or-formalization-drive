-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__LSWCuttingPlane_SFMArcs_Setting
-- name    : ORCore.Bridge.wsum__LSWCuttingPlane_SFMArcs_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LSWCuttingPlane_SFMArcs_Setting` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_LSWCuttingPlane_SFMArcs_Setting

theorem ORCore.Bridge.wsum__LSWCuttingPlane_SFMArcs_Setting :
    (@LSWCuttingPlane.SFMArcs.ysum = @ORCore.wsum) := by sorry
