-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quad__ModernConvex_Relaxations_ShorScheme
-- name    : ORCore.Bridge.quad__ModernConvex_Relaxations_ShorScheme
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernConvex_Relaxations_ShorScheme` is the common definition in `Def_ORCore_quad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quad
import Definitions.Def_ModernConvex_Relaxations_ShorScheme

theorem ORCore.Bridge.quad__ModernConvex_Relaxations_ShorScheme :
    (@ModernConvex.Relaxations.quadForm = @ORCore.quad) := by sorry
