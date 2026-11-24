-- Prove2me | solution 1 for ORCore.Bridge.IsHScattered__HScattered_Bound_IsHScattered

import Mathlib
import Definitions.Def_ORCore_IsHScattered
import Definitions.Def_HScattered_Bound_IsHScattered

theorem solution :
    (@HScattered.Bound.IsHScattered = @ORCore.IsHScattered) :=
  rfl
