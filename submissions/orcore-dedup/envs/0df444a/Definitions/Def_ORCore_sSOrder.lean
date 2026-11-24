-- Graph-refinement submission | Definitions.Def_ORCore_sSOrder
-- name    : ORCore_sSOrder
-- status  : Definition
-- title:
--   Common definition `sSOrder`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.sSOrder`: The stationary `(s, S)` ordering rule (p. 529): `Y = S` if `X < s`, and `Y = X` if `X ≥ s`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `VeinottWagnerSS.Selection.sSOrder` (Definitions.Def_VeinottWagnerSS_Selection_Model)
--     `VeinottWagnerSS.RenewalCost.sSOrder` (Definitions.Def_VeinottWagnerSS_RenewalCost_PolicyCost)
--     `VeinottWagnerSS.Bounds.sSRule` (Definitions.Def_VeinottWagnerSS_Bounds_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sSOrder__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped ENNReal
/-- The stationary `(s, S)` ordering rule (p. 529): `Y = S` if `X < s`, and `Y = X` if `X ≥ s`. -/
def sSOrder (s S x : ℤ) : ℤ := if x < s then S else x
end

end ORCore
