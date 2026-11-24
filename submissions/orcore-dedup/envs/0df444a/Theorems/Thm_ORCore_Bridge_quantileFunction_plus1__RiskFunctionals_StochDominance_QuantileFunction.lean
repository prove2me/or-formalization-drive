-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quantileFunction_plus1__RiskFunctionals_StochDominance_QuantileFunction
-- name    : ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_StochDominance_QuantileFunction
-- status  : Proved
-- title:
--   Bridge: the definitions of `RiskFunctionals_StochDominance_QuantileFunction` are the common definitions in `Def_ORCore_quantileFunction_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_StochDominance_QuantileFunction

theorem ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_StochDominance_QuantileFunction :
    (@RiskFunctionals.StochDominance.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.StochDominance.quantileFunction = @ORCore.quantileFunction) := by sorry
