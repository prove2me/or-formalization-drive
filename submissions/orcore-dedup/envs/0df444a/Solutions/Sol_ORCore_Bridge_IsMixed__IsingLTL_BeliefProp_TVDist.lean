-- Prove2me | solution 1 for ORCore.Bridge.IsMixed__IsingLTL_BeliefProp_TVDist

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_IsingLTL_BeliefProp_TVDist

theorem solution :
    (@IsingLTL.BeliefProp.IsDistribution = @ORCore.IsMixed) :=
  rfl
