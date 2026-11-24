-- Graph-refinement submission | Definitions.Def_ORCore_cdf
-- name    : ORCore_cdf
-- status  : Definition
-- title:
--   Common definition `cdf`, shared by 6 definition files in 5 components
-- statement:
--   `ORCore.cdf`: The CDF of the highest-other-bid (HOB) law `μG`: `G(x) = P(m ≤ x)` (p. 9).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FirstPriceLearning.Stochastic.cdf` (Definitions.Def_FirstPriceLearning_Stochastic_Auction)
--     `RobustSPA.IID.cdfOf` (Definitions.Def_RobustSPA_IID_Setting)
--     `RobustSPA.FixedReserve.cdfOf` (Definitions.Def_RobustSPA_FixedReserve_Setting)
--     `RetailerMarketplace.Entry.G` (Definitions.Def_RetailerMarketplace_Entry_Model)
--     `DynReinsDiv.HJB.claimCDF` (Definitions.Def_DynReinsDiv_HJB_Model)
--     `RobustSPA.AllDist.cdfOf` (Definitions.Def_RobustSPA_AllDist_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cdf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The CDF of the highest-other-bid (HOB) law `μG`: `G(x) = P(m ≤ x)` (p. 9). -/
noncomputable def cdf (μG : Measure ℝ) (x : ℝ) : ℝ :=
  (μG (Set.Iic x)).toReal
end

end ORCore
