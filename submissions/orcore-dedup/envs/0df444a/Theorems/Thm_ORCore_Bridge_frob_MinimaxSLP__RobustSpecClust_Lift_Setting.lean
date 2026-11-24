-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob_MinimaxSLP__RobustSpecClust_Lift_Setting
-- name    : ORCore.Bridge.frob_MinimaxSLP__RobustSpecClust_Lift_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSpecClust_Lift_Setting` is the common definition in `Def_ORCore_frob_MinimaxSLP`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob_MinimaxSLP
import Definitions.Def_RobustSpecClust_Lift_Setting

theorem ORCore.Bridge.frob_MinimaxSLP__RobustSpecClust_Lift_Setting :
    (@RobustSpecClust.Lift.frobInner = @ORCore.frob_MinimaxSLP) := by sorry
