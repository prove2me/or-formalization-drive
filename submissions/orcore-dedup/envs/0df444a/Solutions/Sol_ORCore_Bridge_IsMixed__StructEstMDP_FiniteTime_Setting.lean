-- Prove2me | solution 1 for ORCore.Bridge.IsMixed__StructEstMDP_FiniteTime_Setting

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_StructEstMDP_FiniteTime_Setting

theorem solution :
    (@StructEstMDP.FiniteTime.IsDist = @ORCore.IsMixed) :=
  rfl
