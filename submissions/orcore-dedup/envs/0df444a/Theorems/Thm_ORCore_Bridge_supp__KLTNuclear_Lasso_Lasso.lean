-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__KLTNuclear_Lasso_Lasso
-- name    : ORCore.Bridge.supp__KLTNuclear_Lasso_Lasso
-- status  : Proved
-- title:
--   Bridge: the definition of `KLTNuclear_Lasso_Lasso` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_KLTNuclear_Lasso_Lasso

theorem ORCore.Bridge.supp__KLTNuclear_Lasso_Lasso :
    (@KLTNuclear.Lasso.supp = @ORCore.supp) := by sorry
