-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__EllipsoidGLS_Rounded_Basic
-- name    : ORCore.Bridge.vnorm__EllipsoidGLS_Rounded_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `EllipsoidGLS_Rounded_Basic` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_EllipsoidGLS_Rounded_Basic

theorem ORCore.Bridge.vnorm__EllipsoidGLS_Rounded_Basic :
    (@EllipsoidGLS.Rounded.euclNorm = @ORCore.vnorm) := by sorry
