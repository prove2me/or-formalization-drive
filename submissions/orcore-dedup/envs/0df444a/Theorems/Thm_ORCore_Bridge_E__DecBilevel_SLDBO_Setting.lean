-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__DecBilevel_SLDBO_Setting
-- name    : ORCore.Bridge.E__DecBilevel_SLDBO_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DecBilevel_SLDBO_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_DecBilevel_SLDBO_Setting

theorem ORCore.Bridge.E__DecBilevel_SLDBO_Setting :
    (@DecBilevel.SLDBO.E = @ORCore.E) := by sorry
