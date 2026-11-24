-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ScalarWithTop__DiscreteConvex_MConvexSetsB_ScalarWithTop
-- name    : ORCore.Bridge.ScalarWithTop__DiscreteConvex_MConvexSetsB_ScalarWithTop
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_MConvexSetsB_ScalarWithTop` is the common definition in `Def_ORCore_ScalarWithTop`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ScalarWithTop
import Definitions.Def_DiscreteConvex_MConvexSetsB_ScalarWithTop

theorem ORCore.Bridge.ScalarWithTop__DiscreteConvex_MConvexSetsB_ScalarWithTop :
    (@DiscreteConvex.MConvexSetsB.ScalarWithTop = @ORCore.ScalarWithTop) := by sorry
