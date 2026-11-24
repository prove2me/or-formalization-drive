-- Graph-refinement submission | Definitions.Def_ORCore_cdf_CrowdContest
-- name    : ORCore_cdf_CrowdContest
-- status  : Definition
-- title:
--   Common definition `cdf_CrowdContest`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.cdf_CrowdContest`: The cumulative distribution function `Ψ(x) = ∫_{(-∞, x]} ψ` of the density `ψ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CrowdContest.Pooling.cdf` (Definitions.Def_CrowdContest_Pooling_Density)
--     `BoundedNV.Uniform.demandCDF` (Definitions.Def_BoundedNV_Uniform_Logit)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cdf_CrowdContest__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The cumulative distribution function `Ψ(x) = ∫_{(-∞, x]} ψ` of the density `ψ`. -/
noncomputable def cdf_CrowdContest (ψ : ℝ → ℝ) (x : ℝ) : ℝ :=
  ∫ t in Set.Iic x, ψ t
end

end ORCore
