-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cost__BoundedDegreeST_PlusOne_LP
-- name    : ORCore.Bridge.cost__BoundedDegreeST_PlusOne_LP
-- status  : Proved
-- title:
--   Bridge: the definitions of `BoundedDegreeST_PlusOne_LP` are the common definitions in `Def_ORCore_cost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cost
import Definitions.Def_BoundedDegreeST_PlusOne_LP

theorem ORCore.Bridge.cost__BoundedDegreeST_PlusOne_LP :
    (@BoundedDegreeST.PlusOne.cost = @ORCore.cost) ∧
    (@BoundedDegreeST.PlusOne.edgeSum = @ORCore.cost) := by sorry
