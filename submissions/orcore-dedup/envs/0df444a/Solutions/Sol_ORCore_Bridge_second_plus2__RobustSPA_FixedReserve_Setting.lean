-- Prove2me | solution 1 for ORCore.Bridge.second_plus2__RobustSPA_FixedReserve_Setting

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_RobustSPA_FixedReserve_Setting

theorem solution :
    (@RobustSPA.FixedReserve.cube = @ORCore.cube) ∧
    (@RobustSPA.FixedReserve.second = @ORCore.second) ∧
    (@RobustSPA.FixedReserve.Fall = @ORCore.Fall) :=
  ⟨rfl, rfl, rfl⟩
