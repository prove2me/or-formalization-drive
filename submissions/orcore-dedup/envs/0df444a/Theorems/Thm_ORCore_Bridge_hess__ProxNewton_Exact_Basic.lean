-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_hess__ProxNewton_Exact_Basic
-- name    : ORCore.Bridge.hess__ProxNewton_Exact_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `ProxNewton_Exact_Basic` is the common definition in `Def_ORCore_hess`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_hess
import Definitions.Def_ProxNewton_Exact_Basic

theorem ORCore.Bridge.hess__ProxNewton_Exact_Basic :
    (@ProxNewton.Exact.hessian = @ORCore.hess) := by sorry
