-- Graph-refinement submission | Definitions.Def_ORCore_bregman_ConvexOptAlg
-- name    : ORCore_bregman_ConvexOptAlg
-- status  : Definition
-- title:
--   Common definition `bregman_ConvexOptAlg`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.bregman_ConvexOptAlg`: The Bregman divergence (Bubeck, arXiv:1405.4980v2, Ch. 4 preamble, p. 297): `D_Φ(x, y) = Φ(x) − Φ(y) − ∇Φ(y)⊤(x − y)`. The gradient `∇Φ(y)` is the continuous linear functional `Φ' y : E →L[ℝ] ℝ`, and `∇Φ(y)⊤v` is its value `Φ' y v`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexOptAlg.MirrorProx.bregman` (Definitions.Def_ConvexOptAlg_MirrorProx_Defs)
--     `ConvexOptAlg.StochMD.bregman` (Definitions.Def_ConvexOptAlg_StochMD_Defs)
--     `ConvexOptAlg.MirrorDescent.bregman` (Definitions.Def_ConvexOptAlg_MirrorDescent_Defs)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bregman_ConvexOptAlg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Topology
/-- The Bregman divergence (Bubeck, arXiv:1405.4980v2, Ch. 4 preamble, p. 297): `D_Φ(x, y) = Φ(x) − Φ(y) − ∇Φ(y)⊤(x − y)`. The gradient `∇Φ(y)` is the continuous linear functional `Φ' y : E →L[ℝ] ℝ`, and `∇Φ(y)⊤v` is its value `Φ' y v`. -/
def bregman_ConvexOptAlg {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (Φ : E → ℝ) (Φ' : E → E →L[ℝ] ℝ) (x y : E) : ℝ :=
  Φ x - Φ y - Φ' y (x - y)
end

end ORCore
