-- Prove2me | solution 1 for ORCore.Bridge.FR_plus2__LovaszSchrijver_Defect_StableSet

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_Defect_StableSet

theorem solution :
    (@LovaszSchrijver.Defect.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.Defect.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.Defect.hom = @ORCore.hom) :=
  ⟨rfl, rfl, rfl⟩
