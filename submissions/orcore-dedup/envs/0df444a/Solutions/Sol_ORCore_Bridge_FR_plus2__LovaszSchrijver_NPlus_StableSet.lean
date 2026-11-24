-- Prove2me | solution 1 for ORCore.Bridge.FR_plus2__LovaszSchrijver_NPlus_StableSet

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_NPlus_StableSet

theorem solution :
    (@LovaszSchrijver.NPlus.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.NPlus.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.NPlus.hom = @ORCore.hom) :=
  ⟨rfl, rfl, rfl⟩
