-- Graph-refinement submission | Definitions.Def_ORCore_IsList
-- name    : ORCore_IsList
-- status  : Definition
-- title:
--   Common definition `IsList`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.IsList`: The standing hypothesis of the paper (p. 300): `L = (a₁, …, aₙ)` is a list of real numbers in `(0, 1]`. Lists are read left to right and may repeat values.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BinPacking.Decreasing.IsList` (Definitions.Def_BinPacking_Decreasing_Model)
--     `BinPacking.SmallItems.IsList` (Definitions.Def_BinPacking_SmallItems_Model)
--     `BinPacking.FirstFit.IsList` (Definitions.Def_BinPacking_FirstFit_Model)
--     `BinPacking.BoundedItems.IsList` (Definitions.Def_BinPacking_BoundedItems_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsList__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The standing hypothesis of the paper (p. 300): `L = (a₁, …, aₙ)` is a list of real numbers in `(0, 1]`. Lists are read left to right and may repeat values. -/
def IsList (L : List ℝ) : Prop := ∀ a ∈ L, 0 < a ∧ a ≤ 1

end ORCore
