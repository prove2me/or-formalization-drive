-- Graph-refinement submission | Definitions.Def_ORCore_dmax
-- name    : ORCore_dmax
-- status  : Definition
-- title:
--   Common definition `dmax`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.dmax`: The maximum discount `d_max = max_t d(t)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SecretaryWD.DiscUpper.dmax` (Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel)
--     `SecretaryWD.DiscUpper.vmax` (Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel)
--     `BurnInBatch.BatchLPT.dMax` (Definitions.Def_BurnInBatch_BatchLPT_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dmax__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The maximum discount `d_max = max_t d(t)`. -/
noncomputable def dmax {n : ℕ} (d : Fin n → ℝ) : ℝ := ⨆ t : Fin n, d t

end ORCore
