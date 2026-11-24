-- Prove2me | solution 1 for ORCore.Bridge.l2__MIQPInNP_SmallSol_Setting

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_MIQPInNP_SmallSol_Setting

theorem solution :
    (@MIQPInNP.SmallSol.euclidNorm = @ORCore.l2) :=
  rfl
