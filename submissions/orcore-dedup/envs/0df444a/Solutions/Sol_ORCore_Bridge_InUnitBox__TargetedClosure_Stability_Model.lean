-- Prove2me | solution 1 for ORCore.Bridge.InUnitBox__TargetedClosure_Stability_Model

import Mathlib
import Definitions.Def_ORCore_InUnitBox
import Definitions.Def_TargetedClosure_Stability_Model

theorem solution :
    (@TargetedClosure.Stability.IsActivity = @ORCore.InUnitBox) :=
  rfl
