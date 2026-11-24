-- Graph-refinement submission | Definitions.Def_ORCore_qhat
-- name    : ORCore_qhat
-- status  : Definition
-- title:
--   Common definition `qhat`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.qhat`: The end-of-period holding-penalty cost `q̂(u) = ĥu⁺ + pu⁻` (p. 938).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ZipkinLostSales.LNatural.qhat` (Definitions.Def_ZipkinLostSales_LNatural_Model)
--     `XMX.cost` (Definitions.Def_XMX_NonstationaryInventory)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.qhat__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The end-of-period holding-penalty cost `q̂(u) = ĥu⁺ + pu⁻` (p. 938). -/
def qhat (hh p u : ℝ) : ℝ := hh * max u 0 + p * max (-u) 0
end

end ORCore
