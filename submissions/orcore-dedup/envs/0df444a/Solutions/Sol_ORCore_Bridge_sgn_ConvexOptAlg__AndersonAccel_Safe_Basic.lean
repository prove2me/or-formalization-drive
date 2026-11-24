-- Prove2me | solution 1 for ORCore.Bridge.sgn_ConvexOptAlg__AndersonAccel_Safe_Basic

import Mathlib
import Definitions.Def_ORCore_sgn_ConvexOptAlg
import Definitions.Def_AndersonAccel_Safe_Basic

theorem solution :
    (@AndersonAccel.Safe.signOne = @ORCore.sgn_ConvexOptAlg) :=
  rfl
