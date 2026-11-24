-- Prove2me | solution 1 for ORCore.Bridge.TwoAdmissible__BellmanDP_ContGoldMining_Process

import Mathlib
import Definitions.Def_ORCore_TwoAdmissible
import Definitions.Def_BellmanDP_ContGoldMining_Process

theorem solution :
    (@BellmanDP.ContGoldMining.TwoAdmissible = @ORCore.TwoAdmissible) :=
  rfl
