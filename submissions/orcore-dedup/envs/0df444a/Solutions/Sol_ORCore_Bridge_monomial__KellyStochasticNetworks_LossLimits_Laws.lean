-- Prove2me | solution 1 for ORCore.Bridge.monomial__KellyStochasticNetworks_LossLimits_Laws

import Mathlib
import Definitions.Def_ORCore_monomial
import Definitions.Def_KellyStochasticNetworks_LossLimits_Laws

theorem solution :
    (@KellyStochasticNetworks.LossLimits.monomial = @ORCore.monomial) :=
  rfl
