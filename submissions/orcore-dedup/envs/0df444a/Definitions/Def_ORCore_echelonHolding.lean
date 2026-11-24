-- Graph-refinement submission | Definitions.Def_ORCore_echelonHolding
-- name    : ORCore_echelonHolding
-- status  : Definition
-- title:
--   Common definition `echelonHolding`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.echelonHolding`: (6.4): the echelon holding cost `hⱼ = h'ⱼ − h'ⱼ₊₁`, with `h'_{N+1} = 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SupplyChainTheory.echelonHolding` (Definitions.Def_SupplyChainTheory_multiechelon)
--     `ProductFraming.Trunc.lamOfTail` (Definitions.Def_ProductFraming_Trunc_Program10)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.echelonHolding__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- (6.4): the echelon holding cost `hⱼ = h'ⱼ − h'ⱼ₊₁`, with `h'_{N+1} = 0`. -/
def echelonHolding (N : ℕ) (h' : ℕ → ℝ) (j : ℕ) : ℝ :=
  h' j - (if j < N then h' (j + 1) else 0)
end

end ORCore
