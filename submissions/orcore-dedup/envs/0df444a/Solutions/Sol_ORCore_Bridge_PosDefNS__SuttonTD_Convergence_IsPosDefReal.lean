-- Prove2me | solution 1 for ORCore.Bridge.PosDefNS__SuttonTD_Convergence_IsPosDefReal

import Mathlib
import Definitions.Def_ORCore_PosDefNS
import Definitions.Def_SuttonTD_Convergence_IsPosDefReal

theorem solution :
    (@SuttonTD.Convergence.IsPosDefReal = @ORCore.PosDefNS) :=
  rfl
