-- Prove2me | solution 1 for ORCore.Bridge.UniformlyConvex__DynSampleSize_Stoch_UniformConvexity

import Mathlib
import Definitions.Def_ORCore_UniformlyConvex
import Definitions.Def_DynSampleSize_Stoch_UniformConvexity

theorem solution :
    (@DynSampleSize.Stoch.UniformlyConvex = @ORCore.UniformlyConvex) :=
  rfl
