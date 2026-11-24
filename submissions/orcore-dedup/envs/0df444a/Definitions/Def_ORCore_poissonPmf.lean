-- Graph-refinement submission | Definitions.Def_ORCore_poissonPmf
-- name    : ORCore_poissonPmf
-- status  : Definition
-- title:
--   Common definition `poissonPmf`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.poissonPmf`: The Poisson probability `e^{-a} a^x / x!` of the value `x` for mean `a` (Muckstadt 2005, p. 52: `p(x|λτ̄)` for simple Poisson demand, with `a = λτ̄`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ServiceParts.StockLevels.poissonPmf` (Definitions.Def_ServiceParts_StockLevels_Basic)
--     `SeasonalPricing.Announced.poissonProb` (Definitions.Def_SeasonalPricing_Announced_availability)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.poissonPmf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The Poisson probability `e^{-a} a^x / x!` of the value `x` for mean `a` (Muckstadt 2005, p. 52: `p(x|λτ̄)` for simple Poisson demand, with `a = λτ̄`). -/
noncomputable def poissonPmf (a : ℝ) (x : ℕ) : ℝ :=
  Real.exp (-a) * a ^ x / (x.factorial : ℝ)

end ORCore
