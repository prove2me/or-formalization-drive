-- Prove2me | solution 1 for ORCore.Bridge.SmoothOn__OnlineConvexOpt_ProjectionFree_SmoothOn

import Mathlib
import Definitions.Def_ORCore_SmoothOn
import Definitions.Def_OnlineConvexOpt_ProjectionFree_SmoothOn

theorem solution :
    (@OnlineConvexOpt.ProjectionFree.SmoothOn = @ORCore.SmoothOn) :=
  rfl
