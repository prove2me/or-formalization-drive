-- Prove2me | solution 1 for ORCore.Bridge.supp__LassoDantzig_Lasso_Model

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_Lasso_Model

theorem solution :
    (@LassoDantzig.Lasso.supp = @ORCore.supp) :=
  rfl
