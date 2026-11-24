-- Graph-refinement submission | Definitions.Def_ORCore_successCount
-- name    : ORCore_successCount
-- status  : Definition
-- title:
--   Common definition `successCount`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.successCount`: The number of successes `S(ω) = X_1(ω) + ⋯ + X_n(ω)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LargeCongestion.Poisson.successCount` (Definitions.Def_LargeCongestion_Poisson_PoissonCalculus)
--     `OAI.BinPackingGames.Foundations.PCP.LazySmoothing.bitCount` (Definitions.Def_OAIQ082C002)
--     `OAI.MaxCutGames.Foundations.PCP.LazySmoothing.bitCount` (Definitions.Def_OAIQ087A004)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.successCount__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped NNReal ENNReal
/-- The number of successes `S(ω) = X_1(ω) + ⋯ + X_n(ω)`. -/
def successCount {n : ℕ} (ω : Fin n → Bool) : ℕ :=
  ∑ i, if ω i then 1 else 0
end

end ORCore
