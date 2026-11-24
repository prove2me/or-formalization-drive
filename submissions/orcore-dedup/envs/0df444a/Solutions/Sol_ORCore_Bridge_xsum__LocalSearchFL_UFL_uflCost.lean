-- Prove2me | solution 1 for ORCore.Bridge.xsum__LocalSearchFL_UFL_uflCost

import Mathlib
import Definitions.Def_ORCore_xsum
import Definitions.Def_LocalSearchFL_UFL_uflCost

theorem solution :
    (@LocalSearchFL.UFL.costF = @ORCore.xsum) :=
  rfl
