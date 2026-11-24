-- Prove2me | solution 1 for ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_Reform_Setting

import Mathlib
import Definitions.Def_ORCore_IsProperCone_plus3
import Definitions.Def_DRConvexOpt_Reform_Setting

theorem solution :
    (@DRConvexOpt.Reform.IsProperCone = @ORCore.IsProperCone) ∧
    (@DRConvexOpt.Reform.dualCone = @ORCore.dualCone) ∧
    (@DRConvexOpt.Reform.confSet = @ORCore.confSet) ∧
    (@DRConvexOpt.Reform.SInc = @ORCore.SInc) :=
  ⟨rfl, rfl, rfl, rfl⟩
