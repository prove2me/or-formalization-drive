-- Prove2me | solution 1 for ORCore.Bridge.indic_NonconvexDRS__NonconvexDRS_Tight_Setting

import Mathlib
import Definitions.Def_ORCore_indic_NonconvexDRS
import Definitions.Def_NonconvexDRS_Tight_Setting

theorem solution :
    (@NonconvexDRS.Tight.indic = @ORCore.indic_NonconvexDRS) :=
  rfl
