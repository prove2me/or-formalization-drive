-- Prove2me | solution 1 for ORCore.Bridge.second_plus2__RobustSPA_IID_Setting

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_RobustSPA_IID_Setting

theorem solution :
    (@RobustSPA.IID.cube = @ORCore.cube) ∧
    (@RobustSPA.IID.second = @ORCore.second) ∧
    (@RobustSPA.IID.Fall = @ORCore.Fall) :=
  ⟨rfl, rfl, rfl⟩
