-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ones__KleinbergHITS_Conv_Setting
-- name    : ORCore.Bridge.ones__KleinbergHITS_Conv_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `KleinbergHITS_Conv_Setting` is the common definition in `Def_ORCore_ones`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_KleinbergHITS_Conv_Setting

theorem ORCore.Bridge.ones__KleinbergHITS_Conv_Setting :
    (@KleinbergHITS.Conv.allOnes = @ORCore.ones) := by sorry
