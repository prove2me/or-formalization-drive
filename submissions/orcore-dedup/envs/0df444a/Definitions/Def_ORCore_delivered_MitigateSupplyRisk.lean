-- Graph-refinement submission | Definitions.Def_ORCore_delivered_MitigateSupplyRisk
-- name    : ORCore_delivered_MitigateSupplyRisk
-- status  : Definition
-- title:
--   Common definition `delivered_MitigateSupplyRisk`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.delivered_MitigateSupplyRisk`: Delivered quantity `y = min{q, (K − ξ)⁺}` (p. 493).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MitigateSupplyRisk.LateCommit.delivered` (Definitions.Def_MitigateSupplyRisk_LateCommit_Model)
--     `MitigateSupplyRisk.DualSourcing.Model.deliv` (Definitions.Def_MitigateSupplyRisk_DualSourcing_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.delivered_MitigateSupplyRisk__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Delivered quantity `y = min{q, (K − ξ)⁺}` (p. 493). -/
def delivered_MitigateSupplyRisk (K q ξ : ℝ) : ℝ := min q (max (K - ξ) 0)
end

end ORCore
