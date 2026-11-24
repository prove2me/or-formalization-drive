-- Prove2me | solution 1 for ORCore.Bridge.IsLinear__OnlineRandomization_Potential_Model

import Mathlib
import Definitions.Def_ORCore_IsLinear
import Definitions.Def_OnlineRandomization_Potential_Model

theorem solution :
    (@OnlineRandomization.Potential.IsLinear = @ORCore.IsLinear) :=
  rfl
