-- Prove2me | solution 1 for ORCore.Bridge.l1__XuMannorRobust_Lasso_LassoFormulation

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_XuMannorRobust_Lasso_LassoFormulation

theorem solution :
    (@XuMannorRobust.Lasso.l1norm = @ORCore.l1) :=
  rfl
