-- Prove2me | solution 1 for ORCore.Bridge.IsHScattered__HScattered_Hyperplanes_IsHScattered

import Mathlib
import Definitions.Def_ORCore_IsHScattered
import Definitions.Def_HScattered_Hyperplanes_IsHScattered

theorem solution :
    (@HScattered.Hyperplanes.IsHScattered = @ORCore.IsHScattered) :=
  rfl
