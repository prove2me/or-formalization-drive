-- Prove2me | solution 1 for ORCore.Bridge.jump__NearlyUnstableHawkes_Heston_Setting

import Mathlib
import Definitions.Def_ORCore_jump
import Definitions.Def_NearlyUnstableHawkes_Heston_Setting

theorem solution :
    (@NearlyUnstableHawkes.Heston.jump = @ORCore.jump) :=
  rfl
