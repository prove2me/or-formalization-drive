-- Prove2me | solution 1 for ORCore.Bridge.supportFun__FenchelRobust_Counterpart_ConvexDuality

import Mathlib
import Definitions.Def_ORCore_supportFun
import Definitions.Def_FenchelRobust_Counterpart_ConvexDuality

theorem solution :
    (@FenchelRobust.Counterpart.supportFun = @ORCore.supportFun) :=
  rfl
