-- Prove2me | solution 1 for ORCore.Bridge.successCount__LargeCongestion_Poisson_PoissonCalculus

import Mathlib
import Definitions.Def_ORCore_successCount
import Definitions.Def_LargeCongestion_Poisson_PoissonCalculus

theorem solution :
    (@LargeCongestion.Poisson.successCount = @ORCore.successCount) :=
  rfl
