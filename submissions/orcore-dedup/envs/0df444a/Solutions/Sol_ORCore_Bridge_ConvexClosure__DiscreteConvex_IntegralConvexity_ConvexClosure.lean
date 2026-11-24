-- Prove2me | solution 1 for ORCore.Bridge.ConvexClosure__DiscreteConvex_IntegralConvexity_ConvexClosure

import Mathlib
import Definitions.Def_ORCore_ConvexClosure
import Definitions.Def_DiscreteConvex_IntegralConvexity_ConvexClosure

theorem solution :
    (@DiscreteConvex.IntegralConvexity.ConvexClosure = @ORCore.ConvexClosure) :=
  rfl
