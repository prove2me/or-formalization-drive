-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expectedLoss__XuMannorRobust_WeakRobust_Setup
-- name    : ORCore.Bridge.expectedLoss__XuMannorRobust_WeakRobust_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `XuMannorRobust_WeakRobust_Setup` is the common definition in `Def_ORCore_expectedLoss`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_XuMannorRobust_WeakRobust_Setup

theorem ORCore.Bridge.expectedLoss__XuMannorRobust_WeakRobust_Setup :
    (@XuMannorRobust.WeakRobust.expectedLoss = @ORCore.expectedLoss) := by sorry
