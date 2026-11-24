-- Graph-refinement submission | Definitions.Def_ORCore_oneGood
-- name    : ORCore_oneGood
-- status  : Definition
-- title:
--   Common definition `oneGood`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.oneGood`: A one-dimensional law, viewed as the law of a one-good valuation.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MultiItemRev.Decomp.oneGood` (Definitions.Def_MultiItemRev_Decomp_Model)
--     `MultiItemRev.MultiBuyer.oneGoodBuyer` (Definitions.Def_MultiItemRev_MultiBuyer_BN)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.oneGood__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped NNReal ENNReal
/-- A one-dimensional law, viewed as the law of a one-good valuation. -/
noncomputable def oneGood (ν : Measure ℝ≥0) : Measure (Unit → ℝ≥0) :=
  ν.map (fun t _ => t)
end

end ORCore
