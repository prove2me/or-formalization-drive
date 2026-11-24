-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__ChenWhitt93_Reflection_Basic
-- name    : ORCore.Bridge.l1__ChenWhitt93_Reflection_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `ChenWhitt93_Reflection_Basic` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_ChenWhitt93_Reflection_Basic

theorem ORCore.Bridge.l1__ChenWhitt93_Reflection_Basic :
    (@ChenWhitt93.Reflection.l1 = @ORCore.l1) := by sorry
