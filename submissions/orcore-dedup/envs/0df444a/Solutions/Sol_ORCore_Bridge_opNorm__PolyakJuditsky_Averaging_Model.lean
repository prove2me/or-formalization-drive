-- Prove2me | solution 1 for ORCore.Bridge.opNorm__PolyakJuditsky_Averaging_Model

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_PolyakJuditsky_Averaging_Model

theorem solution :
    (@PolyakJuditsky.Averaging.matNorm = @ORCore.opNorm) :=
  rfl
