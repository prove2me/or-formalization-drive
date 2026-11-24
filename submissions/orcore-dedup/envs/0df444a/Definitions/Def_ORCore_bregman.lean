-- Graph-refinement submission | Definitions.Def_ORCore_bregman
-- name    : ORCore_bregman
-- status  : Definition
-- title:
--   Common definition `bregman`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.bregman`: The distance-like function of (3.10), p. 170: `B_ψ(x, y) = ψ(x) − ψ(y) − ⟨x − y, ∇ψ(y)⟩`, the pairing being the Fréchet derivative of `ψ` at the **second** argument `y` applied to `x − y`. Lean's `fderiv` is `0` where `ψ` is not differentiable; every statement using `bregman ψ x y` assumes differentiability of `ψ` at `y`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BeckTeboulleMD.EMDA.bregman` (Definitions.Def_BeckTeboulleMD_EMDA_Setting)
--     `StabGen.Entropy.bregmanDiv` (Definitions.Def_StabGen_Entropy_GeneralRegularization)
--     `RelSmoothFOM.PrimalGrad.bregman` (Definitions.Def_RelSmoothFOM_PrimalGrad_Setting)
--     `PDSmooth.Framework.bregman` (Definitions.Def_PDSmooth_Framework_Bregman)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bregman__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The distance-like function of (3.10), p. 170: `B_ψ(x, y) = ψ(x) − ψ(y) − ⟨x − y, ∇ψ(y)⟩`, the pairing being the Fréchet derivative of `ψ` at the **second** argument `y` applied to `x − y`. Lean's `fderiv` is `0` where `ψ` is not differentiable; every statement using `bregman ψ x y` assumes differentiability of `ψ` at `y`. -/
noncomputable def bregman {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (ψ : E → ℝ) (x y : E) : ℝ :=
  ψ x - ψ y - fderiv ℝ ψ y (x - y)

end ORCore
