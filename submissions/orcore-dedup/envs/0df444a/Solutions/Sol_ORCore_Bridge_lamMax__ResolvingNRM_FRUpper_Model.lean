-- Prove2me | solution 1 for ORCore.Bridge.lamMax__ResolvingNRM_FRUpper_Model

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_ResolvingNRM_FRUpper_Model

theorem solution :
    (@ResolvingNRM.FRUpper.rMax = @ORCore.lamMax) ∧
    (@ResolvingNRM.FRUpper.lamMax = @ORCore.lamMax) :=
  ⟨rfl, rfl⟩
