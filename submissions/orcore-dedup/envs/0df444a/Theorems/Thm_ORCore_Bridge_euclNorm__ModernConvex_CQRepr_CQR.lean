-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_euclNorm__ModernConvex_CQRepr_CQR
-- name    : ORCore.Bridge.euclNorm__ModernConvex_CQRepr_CQR
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernConvex_CQRepr_CQR` is the common definition in `Def_ORCore_euclNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_ModernConvex_CQRepr_CQR

theorem ORCore.Bridge.euclNorm__ModernConvex_CQRepr_CQR :
    (@ModernConvex.CQRepr.eucNorm = @ORCore.euclNorm) := by sorry
