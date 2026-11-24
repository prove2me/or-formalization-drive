-- Graph-refinement submission | Definitions.Def_ORCore_Q
-- name    : ORCore_Q
-- status  : Definition
-- title:
--   Common definition `Q`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Q`: The quadratic form `Q(x) = xᵀDx` of a square real matrix `D` (Murty–Kabadi 1987, p. 121, QP (7)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MurtyKabadi.Reduction.Q` (Definitions.Def_MurtyKabadi_Reduction_QuadraticProblems)
--     `IQCAlg.Main.qf` (Definitions.Def_IQCAlg_Main_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Q__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The quadratic form `Q(x) = xᵀDx` of a square real matrix `D` (Murty–Kabadi 1987, p. 121, QP (7)). -/
def Q {ι : Type*} [Fintype ι] (D : Matrix ι ι ℝ) (x : ι → ℝ) : ℝ :=
  x ⬝ᵥ (D *ᵥ x)
end

end ORCore
