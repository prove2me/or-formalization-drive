-- Graph-refinement submission | Definitions.Def_ORCore_baseProfit
-- name    : ORCore_baseProfit
-- status  : Definition
-- title:
--   Common definition `baseProfit`, shared by 6 definition files in 6 components
-- statement:
--   `ORCore.baseProfit`: Base profit `π(p) = Π(p, p) = p D(p, p)`, p. 417.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustBooking.Shared.baseProfit` (Definitions.Def_RobustBooking_Shared_Assumptions)
--     `MinEarnings.Threshold.cost` (Definitions.Def_MinEarnings_Threshold_Setting)
--     `MinEarnings.Threshold.revenue` (Definitions.Def_MinEarnings_Threshold_Setting)
--     `PeakEndPricing.Convergence.baseProfit` (Definitions.Def_PeakEndPricing_Convergence_Model)
--     `ReferencePricing.Myopic.baseProfit` (Definitions.Def_ReferencePricing_Myopic_Model)
--     `GVRPricing.Structure.revRate` (Definitions.Def_GVRPricing_Structure_Model)
--     `SLPEPricing.Regret.r` (Definitions.Def_SLPEPricing_Regret_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.baseProfit__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Base profit `π(p) = Π(p, p) = p D(p, p)`, p. 417. -/
def baseProfit (d : ℝ → ℝ) (p : ℝ) : ℝ :=
  p * d p

end ORCore
