-- Graph-refinement submission | Definitions.Def_ORCore_demand
-- name    : ORCore_demand
-- status  : Definition
-- title:
--   Common definition `demand`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.demand`: Demand (1), p. 7: `D = 1 − p + θ (p_rival − p)` for a chain charging `p` against a rival charging `pRival`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ChainCompSI.Backfire.demand` (Definitions.Def_ChainCompSI_Backfire_Model)
--     `ContractUnobs.Compare.demand` (Definitions.Def_ContractUnobs_Compare_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.demand__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Demand (1), p. 7: `D = 1 − p + θ (p_rival − p)` for a chain charging `p` against a rival charging `pRival`. -/
def demand (θ p pRival : ℝ) : ℝ := 1 - p + θ * (pRival - p)

end ORCore
