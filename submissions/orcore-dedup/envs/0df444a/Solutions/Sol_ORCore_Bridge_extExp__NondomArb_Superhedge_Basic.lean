-- Prove2me | solution 1 for ORCore.Bridge.extExp__NondomArb_Superhedge_Basic

import Mathlib
import Definitions.Def_ORCore_extExp
import Definitions.Def_NondomArb_Superhedge_Basic

theorem solution :
    (@NondomArb.Superhedge.extExp = @ORCore.extExp) :=
  rfl
