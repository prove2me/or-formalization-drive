-- Prove2me | solution 1 for ORCore.Bridge.bernoulliLaw__RegretBandits_Stochastic_strategy

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_RegretBandits_Stochastic_strategy

theorem solution :
    (@RegretBandits.Stochastic.bernoulliReal = @ORCore.bernoulliLaw) :=
  rfl
