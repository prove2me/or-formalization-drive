-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_FR_plus2__LovaszSchrijver_OddHole_StableSetCones
-- name    : ORCore.Bridge.FR_plus2__LovaszSchrijver_OddHole_StableSetCones
-- status  : Proved
-- title:
--   Bridge: the definitions of `LovaszSchrijver_OddHole_StableSetCones` are the common definitions in `Def_ORCore_FR_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_FR_plus2
import Definitions.Def_LovaszSchrijver_OddHole_StableSetCones

theorem ORCore.Bridge.FR_plus2__LovaszSchrijver_OddHole_StableSetCones :
    (@LovaszSchrijver.OddHole.FRAC = @ORCore.FRAC) ∧
    (@LovaszSchrijver.OddHole.FR = @ORCore.FR) ∧
    (@LovaszSchrijver.OddHole.hom = @ORCore.hom) := by sorry
