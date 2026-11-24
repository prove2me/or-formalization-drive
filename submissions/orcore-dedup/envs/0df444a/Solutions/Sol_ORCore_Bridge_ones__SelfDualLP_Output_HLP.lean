-- Prove2me | solution 1 for ORCore.Bridge.ones__SelfDualLP_Output_HLP

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_SelfDualLP_Output_HLP

theorem solution :
    (@SelfDualLP.Output.ones = @ORCore.ones) :=
  rfl
