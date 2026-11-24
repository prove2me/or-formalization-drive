-- Graph-refinement submission | Definitions.Def_ORCore_keepProb
-- name    : ORCore_keepProb
-- status  : Definition
-- title:
--   Common definition `keepProb`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.keepProb`: `Ḡ(r)`: the probability that a consumer keeps the product under refund `r`, i.e. `P(V ≥ r)` for a valuation `V ~ ν` (keep iff `V ≥ r`, Su p. 10).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SuReturns.PartialRefunds.keepProb` (Definitions.Def_SuReturns_PartialRefunds_Model)
--     `DirectedSearch.Approx.tailMass` (Definitions.Def_DirectedSearch_Approx_Setting)
--     `SinglePointPricing.Det.sf` (Definitions.Def_SinglePointPricing_Det_Setting)
--     `DealerDissem.RankFree.survival` (Definitions.Def_DealerDissem_RankFree_Model)
--     `SeatInventory.Gaussian.tailProb` (Definitions.Def_SeatInventory_Gaussian_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.keepProb__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- `Ḡ(r)`: the probability that a consumer keeps the product under refund `r`, i.e. `P(V ≥ r)` for a valuation `V ~ ν` (keep iff `V ≥ r`, Su p. 10). -/
noncomputable def keepProb (ν : Measure ℝ) (r : ℝ) : ℝ := (ν (Set.Ici r)).toReal
end

end ORCore
