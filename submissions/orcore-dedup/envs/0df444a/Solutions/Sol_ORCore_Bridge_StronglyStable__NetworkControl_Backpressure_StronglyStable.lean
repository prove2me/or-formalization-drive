-- Prove2me | solution 1 for ORCore.Bridge.StronglyStable__NetworkControl_Backpressure_StronglyStable

import Mathlib
import Definitions.Def_ORCore_StronglyStable
import Definitions.Def_NetworkControl_Backpressure_StronglyStable

theorem solution :
    (@NetworkControl.Backpressure.StronglyStable = @ORCore.StronglyStable) :=
  rfl
