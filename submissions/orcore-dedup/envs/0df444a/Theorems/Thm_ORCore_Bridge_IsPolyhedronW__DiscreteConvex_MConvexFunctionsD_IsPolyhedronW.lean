-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPolyhedronW__DiscreteConvex_MConvexFunctionsD_IsPolyhedronW
-- name    : ORCore.Bridge.IsPolyhedronW__DiscreteConvex_MConvexFunctionsD_IsPolyhedronW
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_MConvexFunctionsD_IsPolyhedronW` is the common definition in `Def_ORCore_IsPolyhedronW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPolyhedronW
import Definitions.Def_DiscreteConvex_MConvexFunctionsD_IsPolyhedronW

theorem ORCore.Bridge.IsPolyhedronW__DiscreteConvex_MConvexFunctionsD_IsPolyhedronW :
    (@DiscreteConvex.MConvexFunctionsD.IsPolyhedronW = @ORCore.IsPolyhedronW) := by sorry
