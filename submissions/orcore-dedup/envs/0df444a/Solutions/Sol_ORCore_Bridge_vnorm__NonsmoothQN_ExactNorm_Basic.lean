-- Prove2me | solution 1 for ORCore.Bridge.vnorm__NonsmoothQN_ExactNorm_Basic

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_NonsmoothQN_ExactNorm_Basic

theorem solution :
    (@NonsmoothQN.ExactNorm.eucNorm = @ORCore.vnorm) :=
  rfl
