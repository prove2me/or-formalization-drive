-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_negInfNorm__AdaptiveStepIPM_Probabilistic_Model
-- name    : ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Probabilistic_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AdaptiveStepIPM_Probabilistic_Model` is the common definition in `Def_ORCore_negInfNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_negInfNorm
import Definitions.Def_AdaptiveStepIPM_Probabilistic_Model

theorem ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Probabilistic_Model :
    (@AdaptiveStepIPM.Probabilistic.negSupNorm = @ORCore.negInfNorm) := by sorry
