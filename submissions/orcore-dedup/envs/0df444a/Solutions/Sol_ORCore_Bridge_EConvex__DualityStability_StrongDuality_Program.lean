-- Prove2me | solution 1 for ORCore.Bridge.EConvex__DualityStability_StrongDuality_Program

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_DualityStability_StrongDuality_Program

theorem solution :
    (@DualityStability.StrongDuality.EpiConvex = @ORCore.EConvex) :=
  rfl
