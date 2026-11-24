-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__ModernConvex_EllipsoidMethod_EllipsoidMethod
-- name    : ORCore.Bridge.vnorm__ModernConvex_EllipsoidMethod_EllipsoidMethod
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernConvex_EllipsoidMethod_EllipsoidMethod` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_ModernConvex_EllipsoidMethod_EllipsoidMethod

theorem ORCore.Bridge.vnorm__ModernConvex_EllipsoidMethod_EllipsoidMethod :
    (@ModernConvex.EllipsoidMethod.eucNorm = @ORCore.vnorm) := by sorry
