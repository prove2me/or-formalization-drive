-- Prove2me | solution 1 for ORCore.Bridge.l2__PolyhedralSOC_Sandwich_CQP

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_PolyhedralSOC_Sandwich_CQP

theorem solution :
    (@PolyhedralSOC.Sandwich.eucNorm = @ORCore.l2) :=
  rfl
