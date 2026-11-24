-- Prove2me | solution 1 for ORCore.Bridge.supp__LassoDantzig_Dantzig_Model

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_Dantzig_Model

theorem solution :
    (@LassoDantzig.Dantzig.supp = @ORCore.supp) :=
  rfl
