-- Graph-refinement submission | Definitions.Def_ORCore_edgeCost
-- name    : ORCore_edgeCost
-- status  : Definition
-- title:
--   Common definition `edgeCost`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.edgeCost`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ParamMCF.MCA.edgeCost` (Definitions.Def_ParamMCF_MCA_Model)
--     `NHPPArrivals.LinearRate.cumRate` (Definitions.Def_NHPPArrivals_LinearRate_ConditionalCdf)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.edgeCost__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

noncomputable def edgeCost (g : ℝ → ℝ) (x : ℝ) : ℝ :=
  ∫ s in (0 : ℝ)..x, g s

end ORCore
