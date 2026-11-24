-- Graph-refinement submission | Definitions.Def_ORCore_IsPolyhedral
-- name    : ORCore_IsPolyhedral
-- status  : Definition
-- title:
--   Common definition `IsPolyhedral`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsPolyhedral`: `X ⊆ ℝⁿ` is a polyhedron: the solution set of finitely many linear inequalities `G x ≤ g`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BudgetedAffine.Budget.IsPolyhedral` (Definitions.Def_BudgetedAffine_Budget_Model)
--     `VanderbeiLP.StrictComp.IsPolyhedron` (Definitions.Def_VanderbeiLP_StrictComp_Polyhedron)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsPolyhedral__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- `X ⊆ ℝⁿ` is a polyhedron: the solution set of finitely many linear inequalities `G x ≤ g`. -/
def IsPolyhedral {n : ℕ} (X : Set (Fin n → ℝ)) : Prop :=
  ∃ (k : ℕ) (G : Matrix (Fin k) (Fin n) ℝ) (g : Fin k → ℝ), X = {x | G *ᵥ x ≤ g}
end

end ORCore
