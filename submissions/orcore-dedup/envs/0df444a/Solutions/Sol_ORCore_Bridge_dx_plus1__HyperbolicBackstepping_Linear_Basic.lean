-- Prove2me | solution 1 for ORCore.Bridge.dx_plus1__HyperbolicBackstepping_Linear_Basic

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_HyperbolicBackstepping_Linear_Basic

theorem solution :
    (@HyperbolicBackstepping.Linear.kx = @ORCore.dt) ∧
    (@HyperbolicBackstepping.Linear.kξ = @ORCore.dx) :=
  ⟨rfl, rfl⟩
