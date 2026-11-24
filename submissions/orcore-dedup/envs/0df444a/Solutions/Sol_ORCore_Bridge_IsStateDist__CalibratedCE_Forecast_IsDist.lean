-- Prove2me | solution 1 for ORCore.Bridge.IsStateDist__CalibratedCE_Forecast_IsDist

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CalibratedCE_Forecast_IsDist

theorem solution :
    (@CalibratedCE.Forecast.IsDist = @ORCore.IsStateDist) :=
  rfl
