-- Prove2me | solution 1 for ORCore.Bridge.l2__GMCPBandit_Regret_Model

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_GMCPBandit_Regret_Model

theorem solution :
    (@GMCPBandit.Regret.l2 = @ORCore.l2) :=
  rfl
