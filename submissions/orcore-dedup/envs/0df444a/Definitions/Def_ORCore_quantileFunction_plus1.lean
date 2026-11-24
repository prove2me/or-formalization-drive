-- Graph-refinement submission | Definitions.Def_ORCore_quantileFunction_plus1
-- name    : ORCore_quantileFunction_plus1
-- status  : Definition
-- title:
--   Common definitions `distributionFunction`, `quantileFunction`, shared by 5 definition files in 4 components
-- statement:
--   `ORCore.distributionFunction`: The distribution function `G(u) = ℙ{Y ≤ u}` (Pflug & Römisch, *Modeling, Measuring and Managing Risk*, World Scientific 2007, p. 6, §1.2.1), written for the law `μ` of `Y`, a measure on `ℝ` (a probability measure in every theorem that uses it).
--   `ORCore.quantileFunction`: The quantile function (1.3), `G⁻¹(p) = inf {u : G(u) ≥ p}` for `0 < p ≤ 1` (p. 6): the left-continuous inverse of the distribution function. The book's domain `0 < p ≤ 1` is not built in. For a probability law and `0 < p < 1` the set is nonempty and bounded below; at `p = 1` it is empty exactly when `G < 1` everywhere (the book's `G⁻¹(1) = +∞`), and then `sInf` returns the junk value `0`. Every theorem that evaluates it at a single point assumes that the set is nonempty; inside an integral over `(0, α]` the point `p = 1` is a null set.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RiskFunctionals.AVaR.distributionFunction` (Definitions.Def_RiskFunctionals_AVaR_QuantileFunction)
--     `RiskFunctionals.StochDominance.distributionFunction` (Definitions.Def_RiskFunctionals_StochDominance_QuantileFunction)
--     `RiskFunctionals.Kusuoka.distributionFunction` (Definitions.Def_RiskFunctionals_Kusuoka_AverageValueAtRisk)
--     `RiskFunctionals.Distortion.distributionFunction` (Definitions.Def_RiskFunctionals_Distortion_QuantileFunction)
--     `RiskFunctionals.Deviation.distributionFunction` (Definitions.Def_RiskFunctionals_Deviation_AverageValueAtRisk)
--     `RiskFunctionals.AVaR.quantileFunction` (Definitions.Def_RiskFunctionals_AVaR_QuantileFunction)
--     `RiskFunctionals.StochDominance.quantileFunction` (Definitions.Def_RiskFunctionals_StochDominance_QuantileFunction)
--     `RiskFunctionals.Kusuoka.quantileFunction` (Definitions.Def_RiskFunctionals_Kusuoka_AverageValueAtRisk)
--     `RiskFunctionals.Distortion.quantileFunction` (Definitions.Def_RiskFunctionals_Distortion_QuantileFunction)
--     `RiskFunctionals.Deviation.quantileFunction` (Definitions.Def_RiskFunctionals_Deviation_AverageValueAtRisk)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.quantileFunction_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The distribution function `G(u) = ℙ{Y ≤ u}` (Pflug & Römisch, *Modeling, Measuring and Managing Risk*, World Scientific 2007, p. 6, §1.2.1), written for the law `μ` of `Y`, a measure on `ℝ` (a probability measure in every theorem that uses it). -/
noncomputable def distributionFunction (μ : Measure ℝ) (u : ℝ) : ℝ :=
  μ.real (Set.Iic u)
end

section
open MeasureTheory
/-- The quantile function (1.3), `G⁻¹(p) = inf {u : G(u) ≥ p}` for `0 < p ≤ 1` (p. 6): the left-continuous inverse of the distribution function. The book's domain `0 < p ≤ 1` is not built in. For a probability law and `0 < p < 1` the set is nonempty and bounded below; at `p = 1` it is empty exactly when `G < 1` everywhere (the book's `G⁻¹(1) = +∞`), and then `sInf` returns the junk value `0`. Every theorem that evaluates it at a single point assumes that the set is nonempty; inside an integral over `(0, α]` the point `p = 1` is a null set. -/
noncomputable def quantileFunction (μ : Measure ℝ) (p : ℝ) : ℝ :=
  sInf {u : ℝ | p ≤ distributionFunction μ u}
end

end ORCore
