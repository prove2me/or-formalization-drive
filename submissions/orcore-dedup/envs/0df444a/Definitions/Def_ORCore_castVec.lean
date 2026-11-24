-- Graph-refinement submission | Definitions.Def_ORCore_castVec
-- name    : ORCore_castVec
-- status  : Definition
-- title:
--   Common definition `castVec`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.castVec`: The real vector with integer entries.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SelfDualLP.Complexity.castVec` (Definitions.Def_SelfDualLP_Complexity_BitLength)
--     `DiscreteConvex.IntegralConvexityC.EmbedZR` (Definitions.Def_DiscreteConvex_IntegralConvexityC_EmbedZR)
--     `BarvinokCount.ShortFormula.castVec` (Definitions.Def_BarvinokCount_ShortFormula_RationalCone)
--     `Lubbecke2005.Discretization.castVec` (Definitions.Def_Lubbecke2005_Discretization_Polyhedron)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.castVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The real vector with integer entries. -/
def castVec {p : ℕ} (v : Fin p → ℤ) : Fin p → ℝ :=
  fun i => (v i : ℝ)
end

end ORCore
