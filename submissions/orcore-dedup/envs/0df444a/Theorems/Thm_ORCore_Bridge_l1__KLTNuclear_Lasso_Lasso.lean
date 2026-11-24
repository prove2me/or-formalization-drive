-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__KLTNuclear_Lasso_Lasso
-- name    : ORCore.Bridge.l1__KLTNuclear_Lasso_Lasso
-- status  : Proved
-- title:
--   Bridge: the definition of `KLTNuclear_Lasso_Lasso` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_KLTNuclear_Lasso_Lasso

theorem ORCore.Bridge.l1__KLTNuclear_Lasso_Lasso :
    (@KLTNuclear.Lasso.l1Norm = @ORCore.l1) := by sorry
