-- Prove2me | solution 1 for ORCore.Link.quadForm__LogRegretOCO_ONS_Basic__ConvexOptAlg_LowerBounds_Defs

import Mathlib
import Definitions.Def_ConvexOptAlg_LowerBounds_Defs
import Definitions.Def_LogRegretOCO_ONS_Basic

theorem solution :
    @LogRegretOCO.ONS.quadForm = @ConvexOptAlg.LowerBounds.quadForm :=
  rfl
