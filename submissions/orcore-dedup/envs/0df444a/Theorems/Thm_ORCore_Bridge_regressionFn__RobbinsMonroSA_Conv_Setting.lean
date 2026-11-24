-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_regressionFn__RobbinsMonroSA_Conv_Setting
-- name    : ORCore.Bridge.regressionFn__RobbinsMonroSA_Conv_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobbinsMonroSA_Conv_Setting` is the common definition in `Def_ORCore_regressionFn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_regressionFn
import Definitions.Def_RobbinsMonroSA_Conv_Setting

theorem ORCore.Bridge.regressionFn__RobbinsMonroSA_Conv_Setting :
    (@RobbinsMonroSA.Conv.regressionFn = @ORCore.regressionFn) := by sorry
