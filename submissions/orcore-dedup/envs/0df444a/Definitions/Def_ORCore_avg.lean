-- Graph-refinement submission | Definitions.Def_ORCore_avg
-- name    : ORCore_avg
-- status  : Definition
-- title:
--   Common definition `avg`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.avg`: The average emission `ψ̄ = (1/n) ∑_j ψ^j` of a profile (Proposition 4, p. 30).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ClimateImpact.Interaction.avg` (Definitions.Def_ClimateImpact_Interaction_Game)
--     `FairRandomObject.Bads.mean` (Definitions.Def_FairRandomObject_Bads_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.avg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The average emission `ψ̄ = (1/n) ∑_j ψ^j` of a profile (Proposition 4, p. 30). -/
noncomputable def avg {n : ℕ} (x : Fin n → ℝ) : ℝ :=
  (∑ j, x j) / n

end ORCore
