-- Prove2me | solution 1 for ORCore.Bridge.softmaxPolicy__SuttonBartoRL_Bandit_GradientBandit

import Mathlib
import Definitions.Def_ORCore_softmaxPolicy
import Definitions.Def_SuttonBartoRL_Bandit_GradientBandit

theorem solution :
    (@SuttonBartoRL.Bandit.softmaxPolicy = @ORCore.softmaxPolicy) :=
  rfl
