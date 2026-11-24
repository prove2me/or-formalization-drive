-- Prove2me | solution 1 for ORCore.Bridge.l2norm__TwiceRegMDP_R2Bellman_MDP

import Mathlib
import Definitions.Def_ORCore_l2norm
import Definitions.Def_TwiceRegMDP_R2Bellman_MDP

theorem solution :
    (@TwiceRegMDP.R2Bellman.l2norm = @ORCore.l2norm) :=
  rfl
