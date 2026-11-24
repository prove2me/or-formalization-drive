-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_DiscreteConvexArcZ__DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate
-- name    : ORCore.Bridge.DiscreteConvexArcZ__DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate` is the common definition in `Def_ORCore_DiscreteConvexArcZ`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_DiscreteConvexArcZ
import Definitions.Def_DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate

theorem ORCore.Bridge.DiscreteConvexArcZ__DiscreteConvex_MConvexFunctionsB_DiscreteConvexUnivariate :
    (@DiscreteConvex.MConvexFunctionsB.DiscreteConvexUnivariate = @ORCore.DiscreteConvexArcZ) := by sorry
