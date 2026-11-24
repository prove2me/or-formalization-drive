-- Prove2me | solution 1 for ORCore.Bridge.histPrefix_plus1__MNLBandit_UCB_Setting

import Mathlib
import Definitions.Def_ORCore_histPrefix_plus1
import Definitions.Def_MNLBandit_UCB_Setting

theorem solution :
    (@MNLBandit.UCB.History = @ORCore.History_MNLBandit) ∧
    (@MNLBandit.UCB.histPrefix = @ORCore.histPrefix) :=
  ⟨rfl, rfl⟩
