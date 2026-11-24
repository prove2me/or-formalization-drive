-- Prove2me | solution 1 for ORCore.Bridge.expectedLoss__XuMannorRobust_Standard_Losses

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_XuMannorRobust_Standard_Losses

theorem solution :
    (@XuMannorRobust.Standard.expectedLoss = @ORCore.expectedLoss) :=
  rfl
