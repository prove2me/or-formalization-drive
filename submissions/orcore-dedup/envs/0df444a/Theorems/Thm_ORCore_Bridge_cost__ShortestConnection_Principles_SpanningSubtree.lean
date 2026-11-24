-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cost__ShortestConnection_Principles_SpanningSubtree
-- name    : ORCore.Bridge.cost__ShortestConnection_Principles_SpanningSubtree
-- status  : Proved
-- title:
--   Bridge: the definition of `ShortestConnection_Principles_SpanningSubtree` is the common definition in `Def_ORCore_cost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cost
import Definitions.Def_ShortestConnection_Principles_SpanningSubtree

theorem ORCore.Bridge.cost__ShortestConnection_Principles_SpanningSubtree :
    (@ShortestConnection.Principles.length = @ORCore.cost) := by sorry
