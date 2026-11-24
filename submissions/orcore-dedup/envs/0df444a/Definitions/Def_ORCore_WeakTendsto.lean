-- Graph-refinement submission | Definitions.Def_ORCore_WeakTendsto
-- name    : ORCore_WeakTendsto
-- status  : Definition
-- title:
--   Common definition `WeakTendsto`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.WeakTendsto`: Weak convergence `u k ⇀ x` in a real inner product space: `⟪u k, y⟫ → ⟪x, y⟫` for every `y`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ThreeOpSplitting.Convergence.WeakTendsto` (Definitions.Def_ThreeOpSplitting_Convergence_WeakConvergence)
--     `MoreauChance.Consistency.WeakConv` (Definitions.Def_MoreauChance_Consistency_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.WeakTendsto__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open InnerProductSpace Filter Topology
/-- Weak convergence `u k ⇀ x` in a real inner product space: `⟪u k, y⟫ → ⟪x, y⟫` for every `y`. -/
def WeakTendsto {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (u : ℕ → H) (x : H) : Prop :=
  ∀ y : H, Tendsto (fun k => ⟪u k, y⟫_ℝ) atTop (𝓝 ⟪x, y⟫_ℝ)
end

end ORCore
