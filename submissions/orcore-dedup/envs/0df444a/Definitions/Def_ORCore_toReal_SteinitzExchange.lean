-- Graph-refinement submission | Definitions.Def_ORCore_toReal_SteinitzExchange
-- name    : ORCore_toReal_SteinitzExchange
-- status  : Definition
-- title:
--   Common definition `toReal_SteinitzExchange`, shared by 4 definition files in 2 components
-- statement:
--   `ORCore.toReal_SteinitzExchange`: The embedding `ℤ^V → ℝ^V`, `x ↦ (x(v) : ℝ)_{v ∈ V}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SteinitzExchange.Duality.toReal` (Definitions.Def_SteinitzExchange_Duality_IntegralBaseSet)
--     `SteinitzExchange.Extension.toReal` (Definitions.Def_SteinitzExchange_Extension_IntegralBaseSet)
--     `SteinitzExchange.LocalSupermod.toReal` (Definitions.Def_SteinitzExchange_LocalSupermod_IntegralBaseSet)
--     `DiscreteConvex.IntegralConvexityB.EmbedZR` (Definitions.Def_DiscreteConvex_IntegralConvexityB_EmbedZR)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.toReal_SteinitzExchange__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The embedding `ℤ^V → ℝ^V`, `x ↦ (x(v) : ℝ)_{v ∈ V}`. -/
def toReal_SteinitzExchange {V : Type*} (x : V → ℤ) : V → ℝ :=
  fun v => (x v : ℝ)

end ORCore
