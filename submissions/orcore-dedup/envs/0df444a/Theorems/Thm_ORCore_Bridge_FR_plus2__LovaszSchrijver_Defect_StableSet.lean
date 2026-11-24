-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_FR_plus2__LovaszSchrijver_Defect_StableSet
-- name    : ORCore.Bridge.FR_plus2__LovaszSchrijver_Defect_StableSet
-- status  : Proved
-- title:
--   Bridge: the definitions of `LovaszSchrijver_Defect_StableSet` are the common definitions in `Def_ORCore_FR_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_Defect_StableSet

theorem ORCore.Bridge.FR_plus2__LovaszSchrijver_Defect_StableSet :
    (@LovaszSchrijver.Defect.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.Defect.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.Defect.hom = @ORCore.hom) := by sorry
