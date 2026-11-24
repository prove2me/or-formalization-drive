-- Prove2me | solution 1 for ORCore.Bridge.l2__PolyhedralSOC_Shared_LorentzCone

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_PolyhedralSOC_Shared_LorentzCone

theorem solution :
    (@PolyhedralSOC.Shared.eucNorm = @ORCore.l2) :=
  rfl
