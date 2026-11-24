-- Graph-refinement submission | Definitions.Def_ORCore_supp
-- name    : ORCore_supp
-- status  : Definition
-- title:
--   Common definition `supp`, shared by 10 definition files in 10 components
-- statement:
--   `ORCore.supp`: Support `supp(v) = {i : vᵢ ≠ 0}` (indices are 0-based: coordinate `j` of the paper is `j.val + 1`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SubsetShrink.LowerBound.supp` (Definitions.Def_SubsetShrink_LowerBound_Model)
--     `LuoSunLiu.DIP.supp` (Definitions.Def_LuoSunLiu_DIP_PLB)
--     `ReluMIP.Ideal.supp` (Definitions.Def_ReluMIP_Ideal_Setting)
--     `LassoDantzig.REConditions.supp` (Definitions.Def_LassoDantzig_REConditions_RE)
--     `SendSplit.DPEquations.demandNodes` (Definitions.Def_SendSplit_DPEquations_Subproblem)
--     `LassoDantzig.Lasso.supp` (Definitions.Def_LassoDantzig_Lasso_Model)
--     `LassoDantzig.Oracle.supp` (Definitions.Def_LassoDantzig_Oracle_Model)
--     `LassoDantzig.Dantzig.supp` (Definitions.Def_LassoDantzig_Dantzig_Model)
--     `LassoDantzig.Equivalence.supp` (Definitions.Def_LassoDantzig_Equivalence_Model)
--     `KLTNuclear.Lasso.supp` (Definitions.Def_KLTNuclear_Lasso_Lasso)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.supp__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- Support `supp(v) = {i : vᵢ ≠ 0}` (indices are 0-based: coordinate `j` of the paper is `j.val + 1`). -/
noncomputable def supp {m : ℕ} (v : Fin m → ℝ) : Finset (Fin m) :=
  Finset.univ.filter (fun i => v i ≠ 0)
end

end ORCore
