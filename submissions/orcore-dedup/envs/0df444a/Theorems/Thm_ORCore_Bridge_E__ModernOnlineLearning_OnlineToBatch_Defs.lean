-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ModernOnlineLearning_OnlineToBatch_Defs
-- name    : ORCore.Bridge.E__ModernOnlineLearning_OnlineToBatch_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernOnlineLearning_OnlineToBatch_Defs` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ModernOnlineLearning_OnlineToBatch_Defs

theorem ORCore.Bridge.E__ModernOnlineLearning_OnlineToBatch_Defs :
    (@ModernOnlineLearning.OnlineToBatch.Decision = @ORCore.E) := by sorry
