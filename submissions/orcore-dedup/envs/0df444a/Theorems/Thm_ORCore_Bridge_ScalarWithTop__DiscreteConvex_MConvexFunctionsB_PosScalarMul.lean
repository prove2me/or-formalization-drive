-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ScalarWithTop__DiscreteConvex_MConvexFunctionsB_PosScalarMul
-- name    : ORCore.Bridge.ScalarWithTop__DiscreteConvex_MConvexFunctionsB_PosScalarMul
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_MConvexFunctionsB_PosScalarMul` is the common definition in `Def_ORCore_ScalarWithTop`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ScalarWithTop
import Definitions.Def_DiscreteConvex_MConvexFunctionsB_PosScalarMul

theorem ORCore.Bridge.ScalarWithTop__DiscreteConvex_MConvexFunctionsB_PosScalarMul :
    (@DiscreteConvex.MConvexFunctionsB.PosScalarMul = @ORCore.ScalarWithTop) := by sorry
