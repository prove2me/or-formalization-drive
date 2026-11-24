-- Prove2me | solution 1 for ORCore.Bridge.Loss__SupportVectorMachines_InfiniteSample_Loss

import Mathlib
import Definitions.Def_ORCore_Loss
import Definitions.Def_SupportVectorMachines_InfiniteSample_Loss

theorem solution :
    (@SupportVectorMachines.InfiniteSample.Loss = @ORCore.Loss) :=
  rfl
