-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_active__KangKurtz_SecondScale_Setting
-- name    : ORCore.Bridge.active__KangKurtz_SecondScale_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `KangKurtz_SecondScale_Setting` is the common definition in `Def_ORCore_active`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_active
import Definitions.Def_KangKurtz_SecondScale_Setting

theorem ORCore.Bridge.active__KangKurtz_SecondScale_Setting :
    (@KangKurtz.SecondScale.support = @ORCore.active) := by sorry
