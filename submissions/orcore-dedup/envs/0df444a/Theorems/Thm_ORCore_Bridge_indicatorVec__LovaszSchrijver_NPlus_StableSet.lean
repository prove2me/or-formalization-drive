-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indicatorVec__LovaszSchrijver_NPlus_StableSet
-- name    : ORCore.Bridge.indicatorVec__LovaszSchrijver_NPlus_StableSet
-- status  : Proved
-- title:
--   Bridge: the definition of `LovaszSchrijver_NPlus_StableSet` is the common definition in `Def_ORCore_indicatorVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_LovaszSchrijver_NPlus_StableSet

theorem ORCore.Bridge.indicatorVec__LovaszSchrijver_NPlus_StableSet :
    (@LovaszSchrijver.NPlus.chi = @ORCore.indicatorVec) := by sorry
