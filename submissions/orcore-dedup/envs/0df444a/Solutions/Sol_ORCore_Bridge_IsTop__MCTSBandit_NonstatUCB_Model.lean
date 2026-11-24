-- Prove2me | solution 1 for ORCore.Bridge.IsTop__MCTSBandit_NonstatUCB_Model

import Mathlib
import Definitions.Def_ORCore_IsTop
import Definitions.Def_MCTSBandit_NonstatUCB_Model

theorem solution :
    (@MCTSBandit.NonstatUCB.IsUniqueOpt = @ORCore.IsTop) :=
  rfl
