-- Prove2me | solution 1 for ORCore.Bridge.IsProperCone_plus3__DRConvexOpt_InfConv_Setting

import Mathlib
import Definitions.Def_ORCore_IsProperCone_plus3
import Definitions.Def_DRConvexOpt_InfConv_Setting

theorem solution :
    (@DRConvexOpt.InfConv.IsProperCone = @ORCore.IsProperCone) ∧
    (@DRConvexOpt.InfConv.dualCone = @ORCore.dualCone) ∧
    (@DRConvexOpt.InfConv.confSet = @ORCore.confSet) ∧
    (@DRConvexOpt.InfConv.SInc = @ORCore.SInc) :=
  ⟨rfl, rfl, rfl, rfl⟩
