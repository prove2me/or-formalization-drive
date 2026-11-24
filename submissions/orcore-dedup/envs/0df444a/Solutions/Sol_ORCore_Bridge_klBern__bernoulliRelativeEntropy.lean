-- Prove2me | solution 1 for ORCore.Bridge.klBern__bernoulliRelativeEntropy

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_bernoulliRelativeEntropy

theorem solution :
    (@BanditAlgorithm.bernoulliRelativeEntropy = @ORCore.klBern) :=
  rfl
