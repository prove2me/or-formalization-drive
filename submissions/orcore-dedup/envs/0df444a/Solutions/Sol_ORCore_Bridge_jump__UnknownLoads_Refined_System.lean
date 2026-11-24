-- Prove2me | solution 1 for ORCore.Bridge.jump__UnknownLoads_Refined_System

import Mathlib
import Definitions.Def_ORCore_jump
import Definitions.Def_UnknownLoads_Refined_System

theorem solution :
    (@UnknownLoads.Refined.jumpAt = @ORCore.jump) :=
  rfl
