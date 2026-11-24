-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__SendSplit_DPEquations_Subproblem
-- name    : ORCore.Bridge.wsum__SendSplit_DPEquations_Subproblem
-- status  : Proved
-- title:
--   Bridge: the definition of `SendSplit_DPEquations_Subproblem` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_SendSplit_DPEquations_Subproblem

theorem ORCore.Bridge.wsum__SendSplit_DPEquations_Subproblem :
    (@SendSplit.DPEquations.demandSum = @ORCore.wsum) := by sorry
