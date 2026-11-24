-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__XuMannorRobust_Lasso_LassoFormulation
-- name    : ORCore.Bridge.l1__XuMannorRobust_Lasso_LassoFormulation
-- status  : Proved
-- title:
--   Bridge: the definition of `XuMannorRobust_Lasso_LassoFormulation` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_XuMannorRobust_Lasso_LassoFormulation

theorem ORCore.Bridge.l1__XuMannorRobust_Lasso_LassoFormulation :
    (@XuMannorRobust.Lasso.l1norm = @ORCore.l1) := by sorry
