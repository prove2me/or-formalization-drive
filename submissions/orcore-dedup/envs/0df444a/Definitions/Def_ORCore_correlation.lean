-- Graph-refinement submission | Definitions.Def_ORCore_correlation
-- name    : ORCore_correlation
-- status  : Definition
-- title:
--   Common definition `correlation`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.correlation`: The correlation coefficient `ρ(U, V) = Cov(U, V) / √(Var U · Var V)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MixFlex.RiskNeutral.correlation` (Definitions.Def_MixFlex_RiskNeutral_Model)
--     `RiskFunctionals.Frontier.correlation` (Definitions.Def_RiskFunctionals_Frontier_MeanVariance)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.correlation__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The correlation coefficient `ρ(U, V) = Cov(U, V) / √(Var U · Var V)`. -/
noncomputable def correlation {Ω : Type*} [MeasurableSpace Ω] (μ : Measure Ω) (U V : Ω → ℝ) : ℝ :=
  covariance U V μ / Real.sqrt (variance U μ * variance V μ)
end

end ORCore
