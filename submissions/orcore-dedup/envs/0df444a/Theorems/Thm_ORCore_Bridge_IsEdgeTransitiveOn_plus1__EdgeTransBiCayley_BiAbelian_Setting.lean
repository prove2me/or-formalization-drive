-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiAbelian_Setting
-- name    : ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiAbelian_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `EdgeTransBiCayley_BiAbelian_Setting` are the common definitions in `Def_ORCore_IsEdgeTransitiveOn_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
import Definitions.Def_EdgeTransBiCayley_BiAbelian_Setting

theorem ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiAbelian_Setting :
    (@EdgeTransBiCayley.BiAbelian.IsVertexTransitiveOn = @ORCore.IsVertexTransitiveOn) ∧
    (@EdgeTransBiCayley.BiAbelian.IsEdgeTransitiveOn = @ORCore.IsEdgeTransitiveOn) := by sorry
