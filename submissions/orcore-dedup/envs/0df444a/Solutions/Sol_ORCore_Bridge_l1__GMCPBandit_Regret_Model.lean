-- Prove2me | solution 1 for ORCore.Bridge.l1__GMCPBandit_Regret_Model

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_GMCPBandit_Regret_Model

theorem solution :
    (@GMCPBandit.Regret.l1 = @ORCore.l1) :=
  rfl
