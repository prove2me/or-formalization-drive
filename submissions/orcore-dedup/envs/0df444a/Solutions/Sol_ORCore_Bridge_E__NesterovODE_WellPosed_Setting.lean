-- Prove2me | solution 1 for ORCore.Bridge.E__NesterovODE_WellPosed_Setting

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_NesterovODE_WellPosed_Setting

theorem solution :
    (@NesterovODE.WellPosed.E = @ORCore.E) :=
  rfl
