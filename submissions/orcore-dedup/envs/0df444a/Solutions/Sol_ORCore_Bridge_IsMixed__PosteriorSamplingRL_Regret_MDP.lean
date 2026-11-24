-- Prove2me | solution 1 for ORCore.Bridge.IsMixed__PosteriorSamplingRL_Regret_MDP

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_PosteriorSamplingRL_Regret_MDP

theorem solution :
    (@PosteriorSamplingRL.Regret.IsDist = @ORCore.IsMixed) :=
  rfl
