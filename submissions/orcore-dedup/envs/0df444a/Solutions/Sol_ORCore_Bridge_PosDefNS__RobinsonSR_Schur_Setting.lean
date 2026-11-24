-- Prove2me | solution 1 for ORCore.Bridge.PosDefNS__RobinsonSR_Schur_Setting

import Mathlib
import Definitions.Def_ORCore_PosDefNS
import Definitions.Def_RobinsonSR_Schur_Setting

theorem solution :
    (@RobinsonSR.Schur.PosDefNS = @ORCore.PosDefNS) :=
  rfl
