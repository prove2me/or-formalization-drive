-- Graph-refinement submission | Definitions.Def_ORCore_dx_plus1
-- name    : ORCore_dx_plus1
-- status  : Definition
-- title:
--   Common definitions `dt`, `dx`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.dt`: `∂_t φ(t, x)`.
--   `ORCore.dx`: `∂_x φ(t, x)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DynPrincipalAgent.HJB.dt` (Definitions.Def_DynPrincipalAgent_HJB_Viscosity)
--     `HyperbolicBackstepping.Linear.kx` (Definitions.Def_HyperbolicBackstepping_Linear_Basic)
--     `RiskPremiaDMP.Equivalence.d1` (Definitions.Def_RiskPremiaDMP_Equivalence_Model)
--     `FreeSamples.Revenue.dθ` (Definitions.Def_FreeSamples_Revenue_Setting)
--     `DynPrincipalAgent.HJB.dx` (Definitions.Def_DynPrincipalAgent_HJB_Viscosity)
--     `HyperbolicBackstepping.Linear.kξ` (Definitions.Def_HyperbolicBackstepping_Linear_Basic)
--     `RiskPremiaDMP.Equivalence.d2` (Definitions.Def_RiskPremiaDMP_Equivalence_Model)
--     `FreeSamples.Revenue.dv` (Definitions.Def_FreeSamples_Revenue_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dx_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Set Filter Topology
open scoped NNReal
/-- `∂_t φ(t, x)`. -/
noncomputable def dt (φ : ℝ → ℝ → ℝ) (t x : ℝ) : ℝ := deriv (fun s => φ s x) t
end

section
open Set Filter Topology
open scoped NNReal
/-- `∂_x φ(t, x)`. -/
noncomputable def dx (φ : ℝ → ℝ → ℝ) (t x : ℝ) : ℝ := deriv (fun y => φ t y) x
end

end ORCore
