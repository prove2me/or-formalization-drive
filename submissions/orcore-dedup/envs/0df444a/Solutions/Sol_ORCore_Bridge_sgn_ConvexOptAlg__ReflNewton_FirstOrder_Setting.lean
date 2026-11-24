-- Prove2me | solution 1 for ORCore.Bridge.sgn_ConvexOptAlg__ReflNewton_FirstOrder_Setting

import Mathlib
import Definitions.Def_ORCore_sgn_ConvexOptAlg
import Definitions.Def_ReflNewton_FirstOrder_Setting

theorem solution :
    (@ReflNewton.FirstOrder.sgnP = @ORCore.sgn_ConvexOptAlg) :=
  rfl
