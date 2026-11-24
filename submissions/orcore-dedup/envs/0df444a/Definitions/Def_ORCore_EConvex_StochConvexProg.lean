-- Graph-refinement submission | Definitions.Def_ORCore_EConvex_StochConvexProg
-- name    : ORCore_EConvex_StochConvexProg
-- status  : Definition
-- title:
--   Common definition `EConvex_StochConvexProg`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.EConvex_StochConvexProg`: An extended-real-valued function is convex when its epigraph is convex.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StochConvexProg.Duality.EConvex` (Definitions.Def_StochConvexProg_Duality_Dual)
--     `DualityStability.Stability.ConvexFn` (Definitions.Def_DualityStability_Stability_ConvexFunction)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.EConvex_StochConvexProg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- An extended-real-valued function is convex when its epigraph is convex. -/
def EConvex_StochConvexProg {E : Type*} [AddCommGroup E] [Module ℝ E] (φ : E → EReal) : Prop :=
  Convex ℝ {p : E × ℝ | φ p.1 ≤ (p.2 : EReal)}
end

end ORCore
