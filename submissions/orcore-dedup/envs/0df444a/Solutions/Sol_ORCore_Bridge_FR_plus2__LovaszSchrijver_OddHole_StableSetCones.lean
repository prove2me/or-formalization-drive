-- Prove2me | solution 1 for ORCore.Bridge.FR_plus2__LovaszSchrijver_OddHole_StableSetCones

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_OddHole_StableSetCones

theorem solution :
    (@LovaszSchrijver.OddHole.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.OddHole.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.OddHole.hom = @ORCore.hom) :=
  ⟨rfl, rfl, rfl⟩
