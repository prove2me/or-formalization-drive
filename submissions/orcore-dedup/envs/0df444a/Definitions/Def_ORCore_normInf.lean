-- Graph-refinement submission | Definitions.Def_ORCore_normInf
-- name    : ORCore_normInf
-- status  : Definition
-- title:
--   Common definition `normInf`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.normInf`: `‖F‖_∞ = max_i ∑_j |f_ij|`, the infinite norm of `F` (§2.1, p. 4). For `n = 0` it is `0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SubSuperStoch.SubSpec.normInf` (Definitions.Def_SubSuperStoch_SubSpec_Setting)
--     `PinningSync.Strong.infNorm` (Definitions.Def_PinningSync_Strong_Setting)
--     `SubSuperStoch.AsyncTrack.normInf` (Definitions.Def_SubSuperStoch_AsyncTrack_Matrix)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.normInf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- `‖F‖_∞ = max_i ∑_j |f_ij|`, the infinite norm of `F` (§2.1, p. 4). For `n = 0` it is `0`. -/
noncomputable def normInf {n : ℕ} (F : Matrix (Fin n) (Fin n) ℝ) : ℝ :=
  ⨆ i, ∑ j, |F i j|
end

end ORCore
