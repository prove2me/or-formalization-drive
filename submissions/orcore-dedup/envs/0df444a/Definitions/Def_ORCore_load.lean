-- Graph-refinement submission | Definitions.Def_ORCore_load
-- name    : ORCore_load
-- status  : Definition
-- title:
--   Common definition `load`, shared by 6 definition files in 6 components
-- statement:
--   `ORCore.load`: The load of agent `i` under the allocation `x : Fin k → Fin n` (task `j` goes to agent `x j`): `tⁱ(xⁱ) = ∑_{j ∈ xⁱ} tⁱ_j`. Agent `i`'s valuation is `-load t x i`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `AlgMechDesign.Local.load` (Definitions.Def_AlgMechDesign_Local_Model)
--     `AlgMechDesign.MinWork.load` (Definitions.Def_AlgMechDesign_MinWork_Model)
--     `AlgMechDesign.CompBonus.load` (Definitions.Def_AlgMechDesign_CompBonus_Model)
--     `AlgMechDesign.Rounding.load` (Definitions.Def_AlgMechDesign_Rounding_Model)
--     `AlgMechDesign.Randomized.load` (Definitions.Def_AlgMechDesign_Randomized_Model)
--     `AlgMechDesign.NonOptimal.load` (Definitions.Def_AlgMechDesign_NonOptimal_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.load__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The load of agent `i` under the allocation `x : Fin k → Fin n` (task `j` goes to agent `x j`): `tⁱ(xⁱ) = ∑_{j ∈ xⁱ} tⁱ_j`. Agent `i`'s valuation is `-load t x i`. -/
def load {n k : ℕ} (t : Fin n → Fin k → ℝ) (x : Fin k → Fin n) (i : Fin n) : ℝ :=
  ∑ j ∈ univ.filter (fun j => x j = i), t i j
end

end ORCore
