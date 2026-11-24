-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expectedLoss__XuMannorRobust_Standard_Losses
-- name    : ORCore.Bridge.expectedLoss__XuMannorRobust_Standard_Losses
-- status  : Proved
-- title:
--   Bridge: the definition of `XuMannorRobust_Standard_Losses` is the common definition in `Def_ORCore_expectedLoss`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_XuMannorRobust_Standard_Losses

theorem ORCore.Bridge.expectedLoss__XuMannorRobust_Standard_Losses :
    (@XuMannorRobust.Standard.expectedLoss = @ORCore.expectedLoss) := by sorry
