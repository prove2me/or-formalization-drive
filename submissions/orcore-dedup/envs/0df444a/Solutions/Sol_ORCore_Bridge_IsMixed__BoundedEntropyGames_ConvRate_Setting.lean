-- Prove2me | solution 1 for ORCore.Bridge.IsMixed__BoundedEntropyGames_ConvRate_Setting

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_BoundedEntropyGames_ConvRate_Setting

theorem solution :
    (@BoundedEntropyGames.ConvRate.IsPMF = @ORCore.IsMixed) :=
  rfl
