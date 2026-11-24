-- Prove2me | solution 1 for ORCore.Bridge.l2__LassoDantzig_Dantzig_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Dantzig_Model

theorem solution :
    (@LassoDantzig.Dantzig.euclNorm = @ORCore.l2) :=
  rfl
