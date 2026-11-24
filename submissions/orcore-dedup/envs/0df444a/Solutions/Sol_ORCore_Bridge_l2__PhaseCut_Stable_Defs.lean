-- Prove2me | solution 1 for ORCore.Bridge.l2__PhaseCut_Stable_Defs

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_PhaseCut_Stable_Defs

theorem solution :
    (@PhaseCut.Stable.vnorm = @ORCore.l2) :=
  rfl
