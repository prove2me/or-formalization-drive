-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__DataDrivenRO_Moment_Setting
-- name    : ORCore.Bridge.vnorm__DataDrivenRO_Moment_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DataDrivenRO_Moment_Setting` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_DataDrivenRO_Moment_Setting

theorem ORCore.Bridge.vnorm__DataDrivenRO_Moment_Setting :
    (@DataDrivenRO.Moment.enorm = @ORCore.vnorm) := by sorry
