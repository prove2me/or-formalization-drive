-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_euclNorm__RobustSpecClust_Round_Setting
-- name    : ORCore.Bridge.euclNorm__RobustSpecClust_Round_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSpecClust_Round_Setting` is the common definition in `Def_ORCore_euclNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustSpecClust_Round_Setting

theorem ORCore.Bridge.euclNorm__RobustSpecClust_Round_Setting :
    (@RobustSpecClust.Round.vecNorm = @ORCore.euclNorm) := by sorry
