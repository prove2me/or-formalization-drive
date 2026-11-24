-- Prove2me | solution 1 for ORCore.Link.divergence__NicaiseDelayWave_Shared_MixedDomain__TeschlODE_HigherDim_divergence

import Mathlib
import Definitions.Def_TeschlODE_HigherDim_divergence
import Definitions.Def_NicaiseDelayWave_Shared_MixedDomain

theorem solution :
    @NicaiseDelayWave.Shared.divergence = @TeschlODE.HigherDim.divergence :=
  rfl
