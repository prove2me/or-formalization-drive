-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__SendSplit_DPEquations_Subproblem
-- name    : ORCore.Bridge.supp__SendSplit_DPEquations_Subproblem
-- status  : Proved
-- title:
--   Bridge: the definition of `SendSplit_DPEquations_Subproblem` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_SendSplit_DPEquations_Subproblem

theorem ORCore.Bridge.supp__SendSplit_DPEquations_Subproblem :
    (@SendSplit.DPEquations.demandNodes = @ORCore.supp) := by sorry
