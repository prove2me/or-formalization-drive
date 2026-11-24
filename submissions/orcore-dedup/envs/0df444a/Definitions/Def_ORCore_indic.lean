-- Graph-refinement submission | Definitions.Def_ORCore_indic
-- name    : ORCore_indic
-- status  : Definition
-- title:
--   Common definition `indic`, shared by 5 definition files in 4 components
-- statement:
--   `ORCore.indic`: The indicator vector `𝟙(W) = ∑_{i ∈ W} eᵢ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BudgetedAffine.Budget.indic` (Definitions.Def_BudgetedAffine_Budget_Model)
--     `CompOT.DualAscent.indicatorVec` (Definitions.Def_CompOT_DualAscent_Defs)
--     `TraceAdopt.LPReform.ind` (Definitions.Def_TraceAdopt_LPReform_Model)
--     `GradDOvS.Submod.ind` (Definitions.Def_GradDOvS_Submod_Model)
--     `Lubbecke2005.SubcolumnPricing.incidence` (Definitions.Def_Lubbecke2005_SubcolumnPricing_Columns)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.indic__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The indicator vector `𝟙(W) = ∑_{i ∈ W} eᵢ`. -/
def indic {m : ℕ} (W : Finset (Fin m)) : Fin m → ℝ :=
  fun i => if i ∈ W then 1 else 0
end

end ORCore
