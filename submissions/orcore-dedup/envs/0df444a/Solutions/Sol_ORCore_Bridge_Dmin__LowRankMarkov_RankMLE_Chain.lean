-- Prove2me | solution 1 for ORCore.Bridge.Dmin__LowRankMarkov_RankMLE_Chain

import Mathlib
import Definitions.Def_ORCore_Dmin
import Definitions.Def_LowRankMarkov_RankMLE_Chain

theorem solution :
    (@LowRankMarkov.RankMLE.piMin = @ORCore.Dmin) :=
  rfl
