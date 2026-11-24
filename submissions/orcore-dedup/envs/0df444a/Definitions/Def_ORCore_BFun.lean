-- Graph-refinement submission | Definitions.Def_ORCore_BFun
-- name    : ORCore_BFun
-- status  : Definition
-- title:
--   Common definition `BFun`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.BFun`: The Banach space `B` of bounded real-valued functions on `S` with the supremum norm `‖J‖ = sup_{x ∈ S} |J(x)|` (item (4), p. 26), as Mathlib's `ℓ^∞(S, ℝ)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BertsekasShreve.Contraction.BFun` (Definitions.Def_BertsekasShreve_Contraction_Model)
--     `DenardoDP.Contraction.BFun` (Definitions.Def_DenardoDP_Contraction_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.BFun__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Topology
/-- The Banach space `B` of bounded real-valued functions on `S` with the supremum norm `‖J‖ = sup_{x ∈ S} |J(x)|` (item (4), p. 26), as Mathlib's `ℓ^∞(S, ℝ)`. -/
abbrev BFun (S : Type*) := lp (fun _ : S => ℝ) ⊤
end

end ORCore
