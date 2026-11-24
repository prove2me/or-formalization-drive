-- Graph-refinement submission | Definitions.Def_ORCore_column
-- name    : ORCore_column
-- status  : Definition
-- title:
--   Common definition `column`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.column`: The `j`-th column `v_j ∈ ℝ^p` of the `p × m` matrix `F`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CandesTao.Decoding.column` (Definitions.Def_CandesTao_Decoding_RestrictedIsometry)
--     `GPSAnalysis.Core.direction` (Definitions.Def_GPSAnalysis_Core_Mesh)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.column__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The `j`-th column `v_j ∈ ℝ^p` of the `p × m` matrix `F`. -/
def column {p m : ℕ} (F : Matrix (Fin p) (Fin m) ℝ) (j : Fin m) : Fin p → ℝ :=
  fun i => F i j

end ORCore
