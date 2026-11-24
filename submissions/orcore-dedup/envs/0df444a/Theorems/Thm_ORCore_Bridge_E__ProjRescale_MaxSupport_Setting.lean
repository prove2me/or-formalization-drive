-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ProjRescale_MaxSupport_Setting
-- name    : ORCore.Bridge.E__ProjRescale_MaxSupport_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ProjRescale_MaxSupport_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ProjRescale_MaxSupport_Setting

theorem ORCore.Bridge.E__ProjRescale_MaxSupport_Setting :
    (@ProjRescale.MaxSupport.E = @ORCore.E) := by sorry
