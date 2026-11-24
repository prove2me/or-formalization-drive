-- Prove2me | solution 1 for ORCore.Bridge.lamMax__RobustMDP_EntropyInner_dualFunction

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_RobustMDP_EntropyInner_dualFunction

theorem solution :
    (@RobustMDP.EntropyInner.vmax = @ORCore.lamMax) :=
  rfl
