-- Prove2me | solution 1 for ORCore.Bridge.vnorm__DriftLinBandit_BOB_Model

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_DriftLinBandit_BOB_Model

theorem solution :
    (@DriftLinBandit.BOB.l2 = @ORCore.vnorm) :=
  rfl
