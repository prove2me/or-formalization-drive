-- Graph-refinement submission | Definitions.Def_ORCore_EConvex
-- name    : ORCore_EConvex
-- status  : Definition
-- title:
--   Common definition `EConvex`, shared by 5 definition files in 3 components
-- statement:
--   `ORCore.EConvex`: A function `g : Z → ℝ ∪ {±∞}` on a real vector space is *convex* when its epigraph `{(z, r) ∈ Z × ℝ | g z ≤ r}` is a convex set.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConvexSDDP.Det.EConvex` (Definitions.Def_ConvexSDDP_Det_Basic)
--     `ChanceStateCtrl.General.ConvexEpi` (Definitions.Def_ChanceStateCtrl_General_Setting)
--     `RiskAverseSDDP.Convergence.EConvex` (Definitions.Def_RiskAverseSDDP_Convergence_Basic)
--     `CoherentSDDP.Inner.EConvex` (Definitions.Def_CoherentSDDP_Inner_Basic)
--     `DualityStability.StrongDuality.EpiConvex` (Definitions.Def_DualityStability_StrongDuality_Program)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.EConvex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A function `g : Z → ℝ ∪ {±∞}` on a real vector space is *convex* when its epigraph `{(z, r) ∈ Z × ℝ | g z ≤ r}` is a convex set. -/
def EConvex {Z : Type*} [AddCommGroup Z] [Module ℝ Z] (g : Z → EReal) : Prop :=
  Convex ℝ {q : Z × ℝ | g q.1 ≤ (q.2 : EReal)}

end ORCore
