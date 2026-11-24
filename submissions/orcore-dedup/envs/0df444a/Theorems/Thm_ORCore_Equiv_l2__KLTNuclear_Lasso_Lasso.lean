-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_l2__KLTNuclear_Lasso_Lasso
-- name    : ORCore.Equiv.l2__KLTNuclear_Lasso_Lasso
-- status  : Proved
-- title:
--   Bridge: `KLTNuclear.Lasso.l2Norm` equals the common definition `ORCore.l2`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_KLTNuclear_Lasso_Lasso

theorem ORCore.Equiv.l2__KLTNuclear_Lasso_Lasso :
    @KLTNuclear.Lasso.l2Norm = @ORCore.l2 := by sorry
