-- Graph-refinement submission | Definitions.Def_ORCore_stdPdf
-- name    : ORCore_stdPdf
-- status  : Definition
-- title:
--   Common definition `stdPdf`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.stdPdf`: The standard normal density `φ(x) = e^{-x²/2} / √(2π)` (p. 15).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DimCallCenters.Rationalized.stdPdf` (Definitions.Def_DimCallCenters_Rationalized_delayFn)
--     `OAI.GaussianPropeller.Quantile.φ` (Definitions.Def_OAIQWGP000)
--     `OptInapprox.Orthant.phi` (Definitions.Def_OptInapprox_Orthant_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.stdPdf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The standard normal density `φ(x) = e^{-x²/2} / √(2π)` (p. 15). -/
noncomputable def stdPdf (x : ℝ) : ℝ :=
  (Real.sqrt (2 * Real.pi))⁻¹ * Real.exp (-x ^ 2 / 2)

end ORCore
