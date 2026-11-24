-- Prove2me | solution 1 for ORCore.Bridge.expectedLoss__XuMannorRobust_WeakRobust_Setup

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_XuMannorRobust_WeakRobust_Setup

theorem solution :
    (@XuMannorRobust.WeakRobust.expectedLoss = @ORCore.expectedLoss) :=
  rfl
