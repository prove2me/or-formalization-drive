-- Prove2me | solution 1 for ORCore.Bridge.lamMax__LowRankMarkov_RankMLE_Chain

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_LowRankMarkov_RankMLE_Chain

theorem solution :
    (@LowRankMarkov.RankMLE.piMax = @ORCore.lamMax) :=
  rfl
