-- Graph-refinement submission | Definitions.Def_ORCore_erealIntegral_MDPFinance
-- name    : ORCore_erealIntegral_MDPFinance
-- status  : Definition
-- title:
--   Common definition `erealIntegral_MDPFinance`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.erealIntegral_MDPFinance`: The `[-∞,∞]`-valued integral `∫ v⁺ − ∫ v⁻` of an extended-real function (with `∞ − ∞ = −∞` by EReal's `⊤ + ⊥ = ⊥`): expectations of rewards whose positive part is integrable are genuine values in `[-∞,∞)`, never a real integral that silently returns `0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MDPFinance.OptimalStopping.erealIntegral` (Definitions.Def_MDPFinance_OptimalStopping_StoppingProblem)
--     `MDPFinance.StoppingFinance.erealIntegral` (Definitions.Def_MDPFinance_StoppingFinance_BinomialModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.erealIntegral_MDPFinance__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter Topology
open scoped ENNReal
/-- The `[-∞,∞]`-valued integral `∫ v⁺ − ∫ v⁻` of an extended-real function (with `∞ − ∞ = −∞` by EReal's `⊤ + ⊥ = ⊥`): expectations of rewards whose positive part is integrable are genuine values in `[-∞,∞)`, never a real integral that silently returns `0`. -/
noncomputable def erealIntegral_MDPFinance {α : Type*} [MeasurableSpace α] (μ : Measure α) (v : α → EReal) :
    EReal :=
  ((∫⁻ a, (v a ⊔ 0).toENNReal ∂μ : ℝ≥0∞) : EReal) + (-((∫⁻ a, ((-v a) ⊔ 0).toENNReal ∂μ : ℝ≥0∞) : EReal))
end

end ORCore
