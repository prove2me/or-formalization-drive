-- Graph-refinement submission | Definitions.Def_ORCore_Hist
-- name    : ORCore_Hist
-- status  : Definition
-- title:
--   Common definition `Hist`, shared by 5 definition files in 3 components
-- statement:
--   `ORCore.Hist`: The history `(x₀, u₀, …, x_{k-1}, u_{k-1}, x_k)` on which the `k`-th control may depend: `k` state–control pairs followed by the current state (the space `S₀C₀⋯S_{k-1}C_{k-1}S_k`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BertsekasShreve.BorelFinite.Hist` (Definitions.Def_BertsekasShreve_BorelFinite_Policy)
--     `BertsekasShreve.BorelInfinite.Hist` (Definitions.Def_BertsekasShreve_BorelInfinite_Policy)
--     `DiscountedDP.Stationary.Hist` (Definitions.Def_DiscountedDP_Stationary_Model)
--     `RobustDP.Discounted.History` (Definitions.Def_RobustDP_Discounted_Model)
--     `RobustDP.FiniteHorizon.History` (Definitions.Def_RobustDP_FiniteHorizon_AMDP)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Hist__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The history `(x₀, u₀, …, x_{k-1}, u_{k-1}, x_k)` on which the `k`-th control may depend: `k` state–control pairs followed by the current state (the space `S₀C₀⋯S_{k-1}C_{k-1}S_k`). -/
def Hist (S C : Type*) (k : ℕ) := (Fin k → S × C) × S
end

end ORCore
