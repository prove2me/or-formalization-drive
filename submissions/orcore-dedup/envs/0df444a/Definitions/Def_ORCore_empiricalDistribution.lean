-- Graph-refinement submission | Definitions.Def_ORCore_empiricalDistribution
-- name    : ORCore_empiricalDistribution
-- status  : Definition
-- title:
--   Common definition `empiricalDistribution`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.empiricalDistribution`: The empirical distribution of `N` training samples `ξ̂ : Fin N → E`, Kuhn et al. 2019, Example 1(1), p. 2: `PN = (1/N) Σ_{i=1}^N δ_{ξ̂ i}`, the uniform mixture of Dirac masses at the samples.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassersteinDRO.Duality.empiricalDistribution` (Definitions.Def_WassersteinDRO_Duality_empiricalDistribution)
--     `WassersteinDRO.Regularization.empiricalDistribution` (Definitions.Def_WassersteinDRO_Regularization_empiricalDistribution)
--     `XuMannorRobust.Quantile.empiricalMeasure` (Definitions.Def_XuMannorRobust_Quantile_LossQuantile)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.empiricalDistribution__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The empirical distribution of `N` training samples `ξ̂ : Fin N → E`, Kuhn et al. 2019, Example 1(1), p. 2: `PN = (1/N) Σ_{i=1}^N δ_{ξ̂ i}`, the uniform mixture of Dirac masses at the samples. -/
noncomputable def empiricalDistribution {E : Type*} [MeasurableSpace E] {N : ℕ}
    (ξhat : Fin N → E) : Measure E :=
  (N : ENNReal)⁻¹ • ∑ i, Measure.dirac (ξhat i)
end

end ORCore
