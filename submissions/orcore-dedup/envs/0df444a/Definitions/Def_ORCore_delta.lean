-- Graph-refinement submission | Definitions.Def_ORCore_delta
-- name    : ORCore_delta
-- status  : Definition
-- title:
--   Common definition `delta`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.delta`: `Δf(w) = f(w + 1) − f(w)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PoissonDepTrials.MixInv.delta` (Definitions.Def_PoissonDepTrials_MixInv_Setting)
--     `PoissonDepTrials.MixSqrt.delta` (Definitions.Def_PoissonDepTrials_MixSqrt_Setting)
--     `ServiceParts.StockLevels.fdiff` (Definitions.Def_ServiceParts_StockLevels_Basic)
--     `PoissonDepTrials.SecondOrder.delta` (Definitions.Def_PoissonDepTrials_SecondOrder_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.delta__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
/-- `Δf(w) = f(w + 1) − f(w)`. -/
def delta (f : ℕ → ℝ) (w : ℕ) : ℝ := f (w + 1) - f w
end

end ORCore
