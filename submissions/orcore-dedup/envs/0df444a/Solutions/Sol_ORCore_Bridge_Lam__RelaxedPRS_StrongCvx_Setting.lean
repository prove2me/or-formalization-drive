-- Prove2me | solution 1 for ORCore.Bridge.Lam__RelaxedPRS_StrongCvx_Setting

import Mathlib
import Definitions.Def_ORCore_Lam
import Definitions.Def_RelaxedPRS_StrongCvx_Setting

theorem solution :
    (@RelaxedPRS.StrongCvx.Lam = @ORCore.Lam) :=
  rfl
