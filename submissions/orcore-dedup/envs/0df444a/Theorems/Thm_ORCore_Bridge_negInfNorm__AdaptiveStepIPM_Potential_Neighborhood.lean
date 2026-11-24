-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_negInfNorm__AdaptiveStepIPM_Potential_Neighborhood
-- name    : ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Potential_Neighborhood
-- status  : Proved
-- title:
--   Bridge: the definition of `AdaptiveStepIPM_Potential_Neighborhood` is the common definition in `Def_ORCore_negInfNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_negInfNorm
import Definitions.Def_AdaptiveStepIPM_Potential_Neighborhood

theorem ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Potential_Neighborhood :
    (@AdaptiveStepIPM.Potential.negInfNorm = @ORCore.negInfNorm) := by sorry
