-- Graph-refinement submission | Definitions.Def_ORCore_l2norm
-- name    : ORCore_l2norm
-- status  : Definition
-- title:
--   Common definition `l2norm`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.l2norm`: The ℓ²-norm `‖a‖ = √⟨a, a⟩ = √(∑_z a(z)²)` of a real function on a finite set (p. 2). Mathlib's own norm on `Z → ℝ` is the sup norm, which is *not* this one.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TwiceRegMDP.R2Bellman.l2norm` (Definitions.Def_TwiceRegMDP_R2Bellman_MDP)
--     `ApproxSparseHDSL.ExcessRisk.eucl` (Definitions.Def_ApproxSparseHDSL_ExcessRisk_Penalty)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l2norm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The ℓ²-norm `‖a‖ = √⟨a, a⟩ = √(∑_z a(z)²)` of a real function on a finite set (p. 2). Mathlib's own norm on `Z → ℝ` is the sup norm, which is *not* this one. -/
noncomputable def l2norm {Z : Type} [Fintype Z] (a : Z → ℝ) : ℝ :=
  Real.sqrt (∑ z, a z ^ 2)
end

end ORCore
