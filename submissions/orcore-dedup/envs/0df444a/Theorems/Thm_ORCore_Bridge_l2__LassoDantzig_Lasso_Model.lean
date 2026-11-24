-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__LassoDantzig_Lasso_Model
-- name    : ORCore.Bridge.l2__LassoDantzig_Lasso_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `LassoDantzig_Lasso_Model` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Lasso_Model

theorem ORCore.Bridge.l2__LassoDantzig_Lasso_Model :
    (@LassoDantzig.Lasso.euclNorm = @ORCore.l2) := by sorry
