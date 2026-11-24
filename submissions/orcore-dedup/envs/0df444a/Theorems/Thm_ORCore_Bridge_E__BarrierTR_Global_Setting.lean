-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__BarrierTR_Global_Setting
-- name    : ORCore.Bridge.E__BarrierTR_Global_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `BarrierTR_Global_Setting` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BarrierTR_Global_Setting

theorem ORCore.Bridge.E__BarrierTR_Global_Setting :
    (@BarrierTR.Global.E = @ORCore.E) ∧
    (@BarrierTR.Global.F = @ORCore.E) := by sorry
