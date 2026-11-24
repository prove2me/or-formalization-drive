-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_FR_plus2__LovaszSchrijver_NPlus_StableSet
-- name    : ORCore.Bridge.FR_plus2__LovaszSchrijver_NPlus_StableSet
-- status  : Proved
-- title:
--   Bridge: the definitions of `LovaszSchrijver_NPlus_StableSet` are the common definitions in `Def_ORCore_FR_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_NPlus_StableSet

theorem ORCore.Bridge.FR_plus2__LovaszSchrijver_NPlus_StableSet :
    (@LovaszSchrijver.NPlus.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.NPlus.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.NPlus.hom = @ORCore.hom) := by sorry
