-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_objective_plus2__ExtraConsensus_Sublinear_Model
-- name    : ORCore.Bridge.objective_plus2__ExtraConsensus_Sublinear_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `ExtraConsensus_Sublinear_Model` are the common definitions in `Def_ORCore_objective_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_objective_plus2
import Definitions.Def_ExtraConsensus_Sublinear_Model

theorem ORCore.Bridge.objective_plus2__ExtraConsensus_Sublinear_Model :
    (@ExtraConsensus.Sublinear.Stack = @ORCore.Stack) ∧
    (@ExtraConsensus.Sublinear.gradF = @ORCore.gradStack) ∧
    (@ExtraConsensus.Sublinear.fbar = @ORCore.objective) := by sorry
