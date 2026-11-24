-- Prove2me | solution 1 for ORCore.Bridge.l2__RelaxedEqMDP_Discrete_Setting

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_RelaxedEqMDP_Discrete_Setting

theorem solution :
    (@RelaxedEqMDP.Discrete.enorm2 = @ORCore.l2) :=
  rfl
