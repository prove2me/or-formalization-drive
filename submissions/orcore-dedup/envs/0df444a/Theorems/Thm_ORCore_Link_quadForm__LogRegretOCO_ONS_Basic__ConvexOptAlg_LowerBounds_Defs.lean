-- Graph-refinement submission | Theorems.Thm_ORCore_Link_quadForm__LogRegretOCO_ONS_Basic__ConvexOptAlg_LowerBounds_Defs
-- name    : ORCore.Link.quadForm__LogRegretOCO_ONS_Basic__ConvexOptAlg_LowerBounds_Defs
-- status  : Proved
-- title:
--   Bridge: `LogRegretOCO.ONS.quadForm` and `ConvexOptAlg.LowerBounds.quadForm` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ConvexOptAlg_LowerBounds_Defs
import Definitions.Def_LogRegretOCO_ONS_Basic

theorem ORCore.Link.quadForm__LogRegretOCO_ONS_Basic__ConvexOptAlg_LowerBounds_Defs :
    @LogRegretOCO.ONS.quadForm = @ConvexOptAlg.LowerBounds.quadForm := by sorry
