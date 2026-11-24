-- Prove2me | solution 1 for ORCore.Bridge.second_plus2__RobustSPA_AllDist_Setting

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_RobustSPA_AllDist_Setting

theorem solution :
    (@RobustSPA.AllDist.cube = @ORCore.cube) ∧
    (@RobustSPA.AllDist.second = @ORCore.second) ∧
    (@RobustSPA.AllDist.Fall = @ORCore.Fall) :=
  ⟨rfl, rfl, rfl⟩
