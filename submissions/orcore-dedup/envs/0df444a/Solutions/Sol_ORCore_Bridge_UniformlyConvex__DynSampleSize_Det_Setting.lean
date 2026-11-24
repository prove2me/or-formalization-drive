-- Prove2me | solution 1 for ORCore.Bridge.UniformlyConvex__DynSampleSize_Det_Setting

import Mathlib
import Definitions.Def_ORCore_UniformlyConvex
import Definitions.Def_DynSampleSize_Det_Setting

theorem solution :
    (@DynSampleSize.Det.HessianBounds = @ORCore.UniformlyConvex) :=
  rfl
