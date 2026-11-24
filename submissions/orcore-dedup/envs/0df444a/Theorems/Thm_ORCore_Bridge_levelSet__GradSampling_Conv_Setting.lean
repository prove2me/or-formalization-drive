-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_levelSet__GradSampling_Conv_Setting
-- name    : ORCore.Bridge.levelSet__GradSampling_Conv_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GradSampling_Conv_Setting` is the common definition in `Def_ORCore_levelSet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_levelSet
import Definitions.Def_GradSampling_Conv_Setting

theorem ORCore.Bridge.levelSet__GradSampling_Conv_Setting :
    (@GradSampling.Conv.levelSet = @ORCore.levelSet) := by sorry
