-- Prove2me | solution 1 for ORCore.Bridge.l1Norm__BoydADMM_Prox_Basic

import Mathlib
import Definitions.Def_ORCore_l1Norm
import Definitions.Def_BoydADMM_Prox_Basic

theorem solution :
    (@BoydADMM.Prox.l1Norm = @ORCore.l1Norm) :=
  rfl
