-- Graph-refinement submission | Definitions.Def_ORCore_Mat
-- name    : ORCore_Mat
-- status  : Definition
-- title:
--   Common definition `Mat`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Mat`: Real n × n matrices (the Hessian G and the trial matrices H).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DavidonVM.Termination.Mat` (Definitions.Def_DavidonVM_Termination_Method)
--     `BoydADMM.Nonconvex.SqMat` (Definitions.Def_BoydADMM_Nonconvex_MatrixBasics)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Mat__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- Real n × n matrices (the Hessian G and the trial matrices H). -/
abbrev Mat (n : ℕ) := Matrix (Fin n) (Fin n) ℝ
end

end ORCore
