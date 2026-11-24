-- Graph-refinement submission | Definitions.Def_ORCore_dxx
-- name    : ORCore_dxx
-- status  : Definition
-- title:
--   Common definition `dxx`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.dxx`: `∂_xx φ(t, x)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DynPrincipalAgent.HJB.dxx` (Definitions.Def_DynPrincipalAgent_HJB_Viscosity)
--     `ReferencePricing.PriceMonotone.partialRR` (Definitions.Def_ReferencePricing_PriceMonotone_LemmaThreeCondition)
--     `RiskPremiaDMP.Equivalence.d22` (Definitions.Def_RiskPremiaDMP_Equivalence_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dxx__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Set Filter Topology
open scoped NNReal
/-- `∂_xx φ(t, x)`. -/
noncomputable def dxx (φ : ℝ → ℝ → ℝ) (t x : ℝ) : ℝ :=
  deriv (fun y => deriv (fun y' => φ t y') y) x
end

end ORCore
