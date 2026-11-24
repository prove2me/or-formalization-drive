-- Graph-refinement submission | Definitions.Def_ORCore_sgn_ConvexOptAlg
-- name    : ORCore_sgn_ConvexOptAlg
-- status  : Definition
-- title:
--   Common definition `sgn_ConvexOptAlg`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.sgn_ConvexOptAlg`: The sign function used for the rounding, with values in `{−1, 1}`: `sign(r) = 1` if `r ≥ 0` and `−1` if `r < 0`. (Mathlib's `Real.sign` has `sign 0 = 0`; the book's `ζ = sign(ξ)` lies in `{−1, 1}ⁿ`, so the value at `0` is fixed to `1`. The event `ξ i = 0` has probability `0` when `Σ i i = 1`.)
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexOptAlg.GoemansWilliamson.sgn` (Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs)
--     `ReflNewton.FirstOrder.sgnP` (Definitions.Def_ReflNewton_FirstOrder_Setting)
--     `AndersonAccel.Safe.signOne` (Definitions.Def_AndersonAccel_Safe_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sgn_ConvexOptAlg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The sign function used for the rounding, with values in `{−1, 1}`: `sign(r) = 1` if `r ≥ 0` and `−1` if `r < 0`. (Mathlib's `Real.sign` has `sign 0 = 0`; the book's `ζ = sign(ξ)` lies in `{−1, 1}ⁿ`, so the value at `0` is fixed to `1`. The event `ξ i = 0` has probability `0` when `Σ i i = 1`.) -/
noncomputable def sgn_ConvexOptAlg (r : ℝ) : ℝ :=
  if 0 ≤ r then 1 else -1
end

end ORCore
