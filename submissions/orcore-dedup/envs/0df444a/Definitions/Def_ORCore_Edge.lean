-- Graph-refinement submission | Definitions.Def_ORCore_Edge
-- name    : ORCore_Edge
-- status  : Definition
-- title:
--   Common definition `Edge`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.Edge`: The edge set `E_n` of the complete graph `K_n` on the vertex set `V_n = Fin n`: unordered pairs `{u, v}` with `u ≠ v`. `ℝ^{E_n}` is `Edge n → ℝ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ExtensionComplexity.TSP.Edge` (Definitions.Def_ExtensionComplexity_TSP_CutCor)
--     `HeldKarp.Gap.Edge` (Definitions.Def_HeldKarp_Gap_SubtourLP)
--     `KellyLossNetworks.Routing.Edge` (Definitions.Def_KellyLossNetworks_Routing_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Edge__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The edge set `E_n` of the complete graph `K_n` on the vertex set `V_n = Fin n`: unordered pairs `{u, v}` with `u ≠ v`. `ℝ^{E_n}` is `Edge n → ℝ`. -/
abbrev Edge (n : ℕ) : Type := {e : Sym2 (Fin n) // ¬ e.IsDiag}

end ORCore
