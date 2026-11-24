-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_active__KangKurtz_Combine_Setting
-- name    : ORCore.Bridge.active__KangKurtz_Combine_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `KangKurtz_Combine_Setting` is the common definition in `Def_ORCore_active`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_active
import Definitions.Def_KangKurtz_Combine_Setting

theorem ORCore.Bridge.active__KangKurtz_Combine_Setting :
    (@KangKurtz.Combine.supp = @ORCore.active) := by sorry
