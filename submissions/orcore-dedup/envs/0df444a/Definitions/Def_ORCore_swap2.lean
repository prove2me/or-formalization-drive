-- Graph-refinement submission | Definitions.Def_ORCore_swap2
-- name    : ORCore_swap2
-- status  : Definition
-- title:
--   Common definition `swap2`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.swap2`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MultiItemRev.TwoIID.swap2` (Definitions.Def_MultiItemRev_TwoIID_Model)
--     `MultiItemRev.BundlingOpt.swap2` (Definitions.Def_MultiItemRev_BundlingOpt_Bundling)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.swap2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped NNReal ENNReal
def swap2 (x : Fin 2 → ℝ≥0) : Fin 2 → ℝ≥0 :=
  x ∘ Equiv.swap 0 1
end

end ORCore
