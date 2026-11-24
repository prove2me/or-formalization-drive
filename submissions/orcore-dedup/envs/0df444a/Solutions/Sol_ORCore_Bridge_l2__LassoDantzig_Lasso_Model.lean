-- Prove2me | solution 1 for ORCore.Bridge.l2__LassoDantzig_Lasso_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Lasso_Model

theorem solution :
    (@LassoDantzig.Lasso.euclNorm = @ORCore.l2) :=
  rfl
