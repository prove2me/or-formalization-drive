-- Prove2me | solution 1 for ORCore.Bridge.frob_MinimaxSLP__RobustSpecClust_Lift_Setting

import Mathlib
import Definitions.Def_ORCore_frob_MinimaxSLP
import Definitions.Def_RobustSpecClust_Lift_Setting

theorem solution :
    (@RobustSpecClust.Lift.frobInner = @ORCore.frob_MinimaxSLP) :=
  rfl
