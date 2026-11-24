-- Graph-refinement submission | Definitions.Def_ORCore_IsConvexBody
-- name    : ORCore_IsConvexBody
-- status  : Definition
-- title:
--   Common definition `IsConvexBody`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsConvexBody`: A convex body: a compact convex set with non-empty interior (Bubeck, Ch. 2 preamble, p. 244).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexOptAlg.Ellipsoid.IsConvexBody` (Definitions.Def_ConvexOptAlg_Ellipsoid_Defs)
--     `PermInvConvex.Sparsity.IsConvexBody` (Definitions.Def_PermInvConvex_Sparsity_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsConvexBody__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- A convex body: a compact convex set with non-empty interior (Bubeck, Ch. 2 preamble, p. 244). -/
def IsConvexBody {n : ℕ} (X : Set (Fin n → ℝ)) : Prop :=
  IsCompact X ∧ Convex ℝ X ∧ (interior X).Nonempty
end

end ORCore
