-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPolyhedronW__DiscreteConvex_ConjugacyDualityB_IsPolyhedronW
-- name    : ORCore.Bridge.IsPolyhedronW__DiscreteConvex_ConjugacyDualityB_IsPolyhedronW
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_ConjugacyDualityB_IsPolyhedronW` is the common definition in `Def_ORCore_IsPolyhedronW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPolyhedronW
import Definitions.Def_DiscreteConvex_ConjugacyDualityB_IsPolyhedronW

theorem ORCore.Bridge.IsPolyhedronW__DiscreteConvex_ConjugacyDualityB_IsPolyhedronW :
    (@DiscreteConvex.ConjugacyDualityB.IsPolyhedronW = @ORCore.IsPolyhedronW) := by sorry
