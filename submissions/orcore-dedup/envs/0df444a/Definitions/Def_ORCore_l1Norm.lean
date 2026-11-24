-- Graph-refinement submission | Definitions.Def_ORCore_l1Norm
-- name    : ORCore_l1Norm
-- status  : Definition
-- title:
--   Common definition `l1Norm`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.l1Norm`: The ℓ1 norm `‖x‖₁ = ∑ᵢ |x_i|` (§4.4.3, p. 32).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BoydADMM.Prox.l1Norm` (Definitions.Def_BoydADMM_Prox_Basic)
--     `BoydADMM.ModelFit.l1norm` (Definitions.Def_BoydADMM_ModelFit_Basic)
--     `UnifiedMEstimator.General.l1Norm` (Definitions.Def_UnifiedMEstimator_General_L1Example)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l1Norm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The ℓ1 norm `‖x‖₁ = ∑ᵢ |x_i|` (§4.4.3, p. 32). -/
noncomputable def l1Norm {n : ℕ} (x : EuclideanSpace ℝ (Fin n)) : ℝ := ∑ i, |x i|

end ORCore
