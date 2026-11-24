-- Prove2me | solution 1 for ORCore.Bridge.bern__OnlineCombOpt_BanditLB_Games

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_OnlineCombOpt_BanditLB_Games

theorem solution :
    (@OnlineCombOpt.BanditLB.bernMass = @ORCore.bern) :=
  rfl
