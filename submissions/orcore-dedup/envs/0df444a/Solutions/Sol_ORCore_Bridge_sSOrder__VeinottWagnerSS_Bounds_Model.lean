-- Prove2me | solution 1 for ORCore.Bridge.sSOrder__VeinottWagnerSS_Bounds_Model

import Mathlib
import Definitions.Def_ORCore_sSOrder
import Definitions.Def_VeinottWagnerSS_Bounds_Model

theorem solution :
    (@VeinottWagnerSS.Bounds.sSRule = @ORCore.sSOrder) :=
  rfl
