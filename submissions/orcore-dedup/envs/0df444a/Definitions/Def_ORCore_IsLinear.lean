-- Graph-refinement submission | Definitions.Def_ORCore_IsLinear
-- name    : ORCore_IsLinear
-- status  : Definition
-- title:
--   Common definition `IsLinear`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsLinear`: The paper calls affine cost transformations "linear".
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlineRandomization.Simulation.IsLinear` (Definitions.Def_OnlineRandomization_Simulation_Game)
--     `OnlineRandomization.Potential.IsLinear` (Definitions.Def_OnlineRandomization_Potential_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsLinear__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The paper calls affine cost transformations "linear". -/
def IsLinear (α : ℝ → ℝ) : Prop :=
  ∃ c d : ℝ, ∀ x : ℝ, α x = c * x + d

end ORCore
