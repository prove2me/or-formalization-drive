-- Prove2me | solution 1 for ORCore.Bridge.S_CachonPushPull__CachonPushPull_Pareto_Model

import Mathlib
import Definitions.Def_ORCore_S_CachonPushPull
import Definitions.Def_CachonPushPull_Pareto_Model

theorem solution :
    (@CachonPushPull.Pareto.S = @ORCore.S_CachonPushPull) :=
  rfl
