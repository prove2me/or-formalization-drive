-- Prove2me | solution 1 for ORCore.Bridge.seqShift__PoissonDepTrials_SecondOrder_Setting

import Mathlib
import Definitions.Def_ORCore_seqShift
import Definitions.Def_PoissonDepTrials_SecondOrder_Setting

theorem solution :
    (@PoissonDepTrials.SecondOrder.shiftL = @ORCore.seqShift) :=
  rfl
