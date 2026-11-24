-- Prove2me | solution 1 for ORCore.Bridge.l2__WrightPDIPM_PathFollowing_Setup

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_WrightPDIPM_PathFollowing_Setup

theorem solution :
    (@WrightPDIPM.PathFollowing.norm2 = @ORCore.l2) :=
  rfl
