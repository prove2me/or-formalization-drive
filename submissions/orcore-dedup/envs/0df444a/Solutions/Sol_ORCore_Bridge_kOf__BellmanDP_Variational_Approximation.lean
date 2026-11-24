-- Prove2me | solution 1 for ORCore.Bridge.kOf__BellmanDP_Variational_Approximation

import Mathlib
import Definitions.Def_ORCore_kOf
import Definitions.Def_BellmanDP_Variational_Approximation

theorem solution :
    (@BellmanDP.Variational.horizonSteps = @ORCore.kOf) :=
  rfl
