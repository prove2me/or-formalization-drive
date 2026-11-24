-- Graph-refinement submission | Definitions.Def_ORCore_PosDefNS
-- name    : ORCore_PosDefNS
-- status  : Definition
-- title:
--   Common definition `PosDefNS`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.PosDefNS`: Positive definiteness without a symmetry requirement.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobinsonSR.Schur.PosDefNS` (Definitions.Def_RobinsonSR_Schur_Setting)
--     `SuttonTD.Convergence.IsPosDefReal` (Definitions.Def_SuttonTD_Convergence_IsPosDefReal)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.PosDefNS__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped RealInnerProductSpace Matrix
/-- Positive definiteness without a symmetry requirement. -/
def PosDefNS {ι : Type*} [Fintype ι] (M : Matrix ι ι ℝ) : Prop :=
  ∀ w : ι → ℝ, w ≠ 0 → 0 < w ⬝ᵥ (M *ᵥ w)
end

end ORCore
