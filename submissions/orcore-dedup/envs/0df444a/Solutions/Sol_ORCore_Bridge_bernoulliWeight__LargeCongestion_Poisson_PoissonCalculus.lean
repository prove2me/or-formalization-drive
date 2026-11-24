-- Prove2me | solution 1 for ORCore.Bridge.bernoulliWeight__LargeCongestion_Poisson_PoissonCalculus

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_LargeCongestion_Poisson_PoissonCalculus

theorem solution :
    (@LargeCongestion.Poisson.bernoulliWeight = @ORCore.bernoulliWeight) :=
  rfl
