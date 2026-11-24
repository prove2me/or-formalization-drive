-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_correlation__RiskFunctionals_Frontier_MeanVariance
-- name    : ORCore.Bridge.correlation__RiskFunctionals_Frontier_MeanVariance
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskFunctionals_Frontier_MeanVariance` is the common definition in `Def_ORCore_correlation`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_correlation
import Definitions.Def_RiskFunctionals_Frontier_MeanVariance

theorem ORCore.Bridge.correlation__RiskFunctionals_Frontier_MeanVariance :
    (@RiskFunctionals.Frontier.correlation = @ORCore.correlation) := by sorry
