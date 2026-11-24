-- Prove2me | solution 1 for ORCore.Bridge.IsProj__RegretBandits_Nonlinear_OSGD

import Mathlib
import Definitions.Def_ORCore_IsProj
import Definitions.Def_RegretBandits_Nonlinear_OSGD

theorem solution :
    (@RegretBandits.Nonlinear.IsNearestPoint = @ORCore.IsProj) :=
  rfl
