-- Prove2me | solution 1 for ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_UFL_uflCost

import Mathlib
import Definitions.Def_ORCore_nbhd_LocalSearchFL
import Definitions.Def_LocalSearchFL_UFL_uflCost

theorem solution :
    (@LocalSearchFL.UFL.nbhd = @ORCore.nbhd_LocalSearchFL) :=
  rfl
