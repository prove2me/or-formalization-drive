-- Graph-refinement submission | Definitions.Def_ORCore_uniform
-- name    : ORCore_uniform
-- status  : Definition
-- title:
--   Common definition `uniform`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.uniform`: The uniform histogram `𝟙ₙ/n`. Used only when `0 < n`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CompOT.Assignment.uniform` (Definitions.Def_CompOT_Assignment_Defs)
--     `RiskUncSets.Distortion.uniform` (Definitions.Def_RiskUncSets_Distortion_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.uniform__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The uniform histogram `𝟙ₙ/n`. Used only when `0 < n`. -/
noncomputable def uniform (n : ℕ) : Fin n → ℝ := fun _ => 1 / (n : ℝ)

end ORCore
