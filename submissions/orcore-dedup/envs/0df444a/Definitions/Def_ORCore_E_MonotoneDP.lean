-- Graph-refinement submission | Definitions.Def_ORCore_E_MonotoneDP
-- name    : ORCore_E_MonotoneDP
-- status  : Definition
-- title:
--   Common definition `E_MonotoneDP`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.E_MonotoneDP`: The epigraph of `J ∈ F`, eq. (53): `E(J) = {(x, λ) | J(x) ≤ λ} ⊆ S × (−∞, ∞)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MonotoneDP.Increase.E` (Definitions.Def_MonotoneDP_Increase_Epigraph)
--     `ShortestGCS.MICP.epigraph` (Definitions.Def_ShortestGCS_MICP_PerspectiveFun)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.E_MonotoneDP__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Topology
/-- The epigraph of `J ∈ F`, eq. (53): `E(J) = {(x, λ) | J(x) ≤ λ} ⊆ S × (−∞, ∞)`. -/
def E_MonotoneDP {S : Type*} (J : S → EReal) : Set (S × ℝ) := {p | J p.1 ≤ (p.2 : EReal)}
end

end ORCore
