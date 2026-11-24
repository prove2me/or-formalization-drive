-- Graph-refinement submission | Definitions.Def_ORCore_total
-- name    : ORCore_total
-- status  : Definition
-- title:
--   Common definition `total`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.total`: Total budget allocated to market `j`, `X_j = ∑_i x_ij`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BudgetCournot.Equilibrium.total` (Definitions.Def_BudgetCournot_Equilibrium_Model)
--     `MultiRegCournot.Equilibrium.qTotRegion` (Definitions.Def_MultiRegCournot_Equilibrium_Model)
--     `SchedSurvey.OPmtn.colSum` (Definitions.Def_SchedSurvey_OPmtn_Model)
--     `FramingFulfillment.RFF.qSum` (Definitions.Def_FramingFulfillment_RFF_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.total__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- Total budget allocated to market `j`, `X_j = ∑_i x_ij`. -/
def total {N M : ℕ} (x : Fin N → Fin M → ℝ) (j : Fin M) : ℝ :=
  ∑ i, x i j
end

end ORCore
