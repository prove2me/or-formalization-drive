-- Prove2me | solution 1 for ORCore.Bridge.ConvexClosure__DiscreteConvex_IntegralConvexityC_ConvexClosure

import Mathlib
import Definitions.Def_ORCore_ConvexClosure
import Definitions.Def_DiscreteConvex_IntegralConvexityC_ConvexClosure

theorem solution :
    (@DiscreteConvex.IntegralConvexityC.ConvexClosure = @ORCore.ConvexClosure) :=
  rfl
