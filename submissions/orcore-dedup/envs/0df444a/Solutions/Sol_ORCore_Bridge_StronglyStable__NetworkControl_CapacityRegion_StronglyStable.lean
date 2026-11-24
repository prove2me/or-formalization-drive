-- Prove2me | solution 1 for ORCore.Bridge.StronglyStable__NetworkControl_CapacityRegion_StronglyStable

import Mathlib
import Definitions.Def_ORCore_StronglyStable
import Definitions.Def_NetworkControl_CapacityRegion_StronglyStable

theorem solution :
    (@NetworkControl.CapacityRegion.StronglyStable = @ORCore.StronglyStable) :=
  rfl
