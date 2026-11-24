-- Prove2me | solution 1 for ORCore.Bridge.partialJ__SuttonBartoRL_Bandit_GradientBandit

import Mathlib
import Definitions.Def_ORCore_partialJ
import Definitions.Def_SuttonBartoRL_Bandit_GradientBandit

theorem solution :
    (@SuttonBartoRL.Bandit.partialDeriv = @ORCore.partialJ) :=
  rfl
