-- Prove2me | solution 1 for ORCore.Bridge.matApply__PolyakJuditsky_Averaging_Model

import Mathlib
import Definitions.Def_ORCore_matApply
import Definitions.Def_PolyakJuditsky_Averaging_Model

theorem solution :
    (@PolyakJuditsky.Averaging.matApply = @ORCore.matApply) :=
  rfl
