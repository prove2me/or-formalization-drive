-- Prove2me | solution 1 for ORCore.Bridge.E__ViscosityPPDE_Comparison_Paths

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ViscosityPPDE_Comparison_Paths

theorem solution :
    (@ViscosityPPDE.Comparison.Rd = @ORCore.E) :=
  rfl
