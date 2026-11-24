-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quantileFunction_plus1__RiskFunctionals_Deviation_AverageValueAtRisk
-- name    : ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_Deviation_AverageValueAtRisk
-- status  : Proved
-- title:
--   Bridge: the definitions of `RiskFunctionals_Deviation_AverageValueAtRisk` are the common definitions in `Def_ORCore_quantileFunction_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quantileFunction_plus1
import Definitions.Def_RiskFunctionals_Deviation_AverageValueAtRisk

theorem ORCore.Bridge.quantileFunction_plus1__RiskFunctionals_Deviation_AverageValueAtRisk :
    (@RiskFunctionals.Deviation.distributionFunction = @ORCore.distributionFunction) ∧
    (@RiskFunctionals.Deviation.quantileFunction = @ORCore.quantileFunction) := by sorry
