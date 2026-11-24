-- Graph-refinement submission | Definitions.Def_ORCore_avgMat
-- name    : ORCore_avgMat
-- status  : Definition
-- title:
--   Common definition `avgMat`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.avgMat`: The averaging matrix `(1/n) 1 1ᵀ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DIGing.Undir.avgMat` (Definitions.Def_DIGing_Undir_Setting)
--     `ErdosRenyiLSC.Main.proj` (Definitions.Def_ErdosRenyiLSC_Main_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.avgMat__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The averaging matrix `(1/n) 1 1ᵀ`. -/
noncomputable def avgMat (n : ℕ) : Matrix (Fin n) (Fin n) ℝ :=
  Matrix.of fun _ _ => 1 / (n : ℝ)
end

end ORCore
