-- Prove2me | solution 1 for ORCore.Bridge.IsHScattered__HScattered_Delsarte_IsHScattered

import Mathlib
import Definitions.Def_ORCore_IsHScattered
import Definitions.Def_HScattered_Delsarte_IsHScattered

theorem solution :
    (@HScattered.Delsarte.IsHScattered = @ORCore.IsHScattered) :=
  rfl
