-- Prove2me | solution 1 for ORCore.Bridge.l2__RobustUncLP_Ellipsoidal_Setting

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_RobustUncLP_Ellipsoidal_Setting

theorem solution :
    (@RobustUncLP.Ellipsoidal.euclidNorm = @ORCore.l2) :=
  rfl
