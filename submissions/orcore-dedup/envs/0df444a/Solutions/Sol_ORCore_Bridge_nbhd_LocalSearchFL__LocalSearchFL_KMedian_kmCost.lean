-- Prove2me | solution 1 for ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_KMedian_kmCost

import Mathlib
import Definitions.Def_ORCore_nbhd_LocalSearchFL
import Definitions.Def_LocalSearchFL_KMedian_kmCost

theorem solution :
    (@LocalSearchFL.KMedian.nbhd = @ORCore.nbhd_LocalSearchFL) :=
  rfl
