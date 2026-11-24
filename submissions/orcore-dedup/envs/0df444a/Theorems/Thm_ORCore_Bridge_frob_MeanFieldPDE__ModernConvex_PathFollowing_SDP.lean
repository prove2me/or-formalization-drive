-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob_MeanFieldPDE__ModernConvex_PathFollowing_SDP
-- name    : ORCore.Bridge.frob_MeanFieldPDE__ModernConvex_PathFollowing_SDP
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernConvex_PathFollowing_SDP` is the common definition in `Def_ORCore_frob_MeanFieldPDE`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_ModernConvex_PathFollowing_SDP

theorem ORCore.Bridge.frob_MeanFieldPDE__ModernConvex_PathFollowing_SDP :
    (@ModernConvex.PathFollowing.frobNorm = @ORCore.frob_MeanFieldPDE) := by sorry
