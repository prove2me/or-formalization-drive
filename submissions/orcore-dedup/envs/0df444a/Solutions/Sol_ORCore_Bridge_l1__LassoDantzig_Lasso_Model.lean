-- Prove2me | solution 1 for ORCore.Bridge.l1__LassoDantzig_Lasso_Model

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_LassoDantzig_Lasso_Model

theorem solution :
    (@LassoDantzig.Lasso.l1Norm = @ORCore.l1) :=
  rfl
