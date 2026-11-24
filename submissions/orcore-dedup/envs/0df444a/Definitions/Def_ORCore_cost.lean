-- Graph-refinement submission | Definitions.Def_ORCore_cost
-- name    : ORCore_cost
-- status  : Definition
-- title:
--   Common definition `cost`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.cost`: The cost of an edge set. Costs need not be nonnegative.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BoundedDegreeST.PlusOne.cost` (Definitions.Def_BoundedDegreeST_PlusOne_LP)
--     `BoundedDegreeST.PlusOne.edgeSum` (Definitions.Def_BoundedDegreeST_PlusOne_LP)
--     `ShortestConnection.Principles.length` (Definitions.Def_ShortestConnection_Principles_SpanningSubtree)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cost__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The cost of an edge set. Costs need not be nonnegative. -/
def cost {V : Type*} (c : Sym2 V → ℝ) (E : Finset (Sym2 V)) : ℝ :=
  ∑ e ∈ E, c e

end ORCore
