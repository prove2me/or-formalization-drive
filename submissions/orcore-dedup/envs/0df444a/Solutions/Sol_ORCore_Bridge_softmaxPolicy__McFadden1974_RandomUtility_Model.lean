-- Prove2me | solution 1 for ORCore.Bridge.softmaxPolicy__McFadden1974_RandomUtility_Model

import Mathlib
import Definitions.Def_ORCore_softmaxPolicy
import Definitions.Def_McFadden1974_RandomUtility_Model

theorem solution :
    (@McFadden1974.RandomUtility.logitProb = @ORCore.softmaxPolicy) :=
  rfl
