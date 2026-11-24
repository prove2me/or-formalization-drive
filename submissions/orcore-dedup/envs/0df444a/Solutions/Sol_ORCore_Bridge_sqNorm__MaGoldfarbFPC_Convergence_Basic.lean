-- Prove2me | solution 1 for ORCore.Bridge.sqNorm__MaGoldfarbFPC_Convergence_Basic

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_MaGoldfarbFPC_Convergence_Basic

theorem solution :
    (@MaGoldfarbFPC.Convergence.sqNorm2 = @ORCore.sqNorm) :=
  rfl
