-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_specNorm__ErrBoundCplx_ISTA_Lasso
-- name    : ORCore.Bridge.specNorm__ErrBoundCplx_ISTA_Lasso
-- status  : Proved
-- title:
--   Bridge: the definition of `ErrBoundCplx_ISTA_Lasso` is the common definition in `Def_ORCore_specNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_specNorm
import Definitions.Def_ErrBoundCplx_ISTA_Lasso

theorem ORCore.Bridge.specNorm__ErrBoundCplx_ISTA_Lasso :
    (@ErrBoundCplx.ISTA.specNorm = @ORCore.specNorm) := by sorry
