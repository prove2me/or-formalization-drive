-- Graph-refinement submission | Definitions.Def_ORCore_IsSignVector
-- name    : ORCore_IsSignVector
-- status  : Definition
-- title:
--   Common definition `IsSignVector`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSignVector`: A vector of the hypercube `{−1, 1}ⁿ`: every coordinate is `1` or `−1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexOptAlg.GoemansWilliamson.IsSignVector` (Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs)
--     `Komlos.IsSignVector` (Definitions.Def_Komlos_model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSignVector__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- A vector of the hypercube `{−1, 1}ⁿ`: every coordinate is `1` or `−1`. -/
def IsSignVector {n : ℕ} (x : Fin n → ℝ) : Prop :=
  ∀ i, x i = 1 ∨ x i = -1
end

end ORCore
