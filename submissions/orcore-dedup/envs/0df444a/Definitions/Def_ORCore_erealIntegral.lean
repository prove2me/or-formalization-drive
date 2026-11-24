-- Graph-refinement submission | Definitions.Def_ORCore_erealIntegral
-- name    : ORCore_erealIntegral
-- status  : Definition
-- title:
--   Common definition `erealIntegral`, shared by 7 definition files in 7 components
-- statement:
--   `ORCore.erealIntegral`: The integral `∫ v dμ ∈ [-∞,∞)` of an extended-real-valued function `v ≠ ⊤`, against a measure `μ`. Restated from `MDPFinance.Bellman.erealIntegral` (chunk `02a`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MDPFinance.BayesianModels.erealIntegral` (Definitions.Def_MDPFinance_BayesianModels_Operators)
--     `MDPFinance.Semicontinuous.erealIntegral` (Definitions.Def_MDPFinance_Semicontinuous_Operators)
--     `MDPFinance.Bellman.erealIntegral` (Definitions.Def_MDPFinance_Bellman_Operators)
--     `MDPFinance.StructuredModels.erealIntegral` (Definitions.Def_MDPFinance_StructuredModels_Operators)
--     `MDPFinance.TerminalWealth.erealIntegral` (Definitions.Def_MDPFinance_TerminalWealth_OnePeriod)
--     `MDPFinance.Stationary.erealIntegral` (Definitions.Def_MDPFinance_Stationary_Operators)
--     `MDPFinance.ConsumptionInvestment.erealIntegral` (Definitions.Def_MDPFinance_ConsumptionInvestment_OnePeriod)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.erealIntegral__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The integral `∫ v dμ ∈ [-∞,∞)` of an extended-real-valued function `v ≠ ⊤`, against a measure `μ`. Restated from `MDPFinance.Bellman.erealIntegral` (chunk `02a`). -/
noncomputable def erealIntegral {E : Type*} [MeasurableSpace E] (μ : Measure E) (v : E → EReal) :
    EReal :=
  (↑(∫⁻ x, (v x ⊔ 0).toENNReal ∂μ) : EReal) + (-(↑(∫⁻ x, ((-v x) ⊔ 0).toENNReal ∂μ) : EReal))
end

end ORCore
