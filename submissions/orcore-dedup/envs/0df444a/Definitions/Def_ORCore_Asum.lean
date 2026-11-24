-- Graph-refinement submission | Definitions.Def_ORCore_Asum
-- name    : ORCore_Asum
-- status  : Definition
-- title:
--   Common definition `Asum`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Asum`: `A_j := ∑_{ℓ=j}^m α⁽ℓ⁾` (Definition 4, p. 23).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MultiPriceOnline.Hardness.Asum` (Definitions.Def_MultiPriceOnline_Hardness_PriceSet)
--     `ProductFraming.Nest.tail` (Definitions.Def_ProductFraming_Nest_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Asum__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- `A_j := ∑_{ℓ=j}^m α⁽ℓ⁾` (Definition 4, p. 23). -/
def Asum (m : ℕ) (α : ℕ → ℝ) (j : ℕ) : ℝ := ∑ l ∈ Icc j m, α l
end

end ORCore
