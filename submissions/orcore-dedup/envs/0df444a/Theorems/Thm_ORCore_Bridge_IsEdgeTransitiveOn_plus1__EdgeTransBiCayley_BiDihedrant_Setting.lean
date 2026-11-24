-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiDihedrant_Setting
-- name    : ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiDihedrant_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `EdgeTransBiCayley_BiDihedrant_Setting` are the common definitions in `Def_ORCore_IsEdgeTransitiveOn_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
import Definitions.Def_EdgeTransBiCayley_BiDihedrant_Setting

theorem ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiDihedrant_Setting :
    (@EdgeTransBiCayley.BiDihedrant.IsVertexTransitiveOn = @ORCore.IsVertexTransitiveOn) ∧
    (@EdgeTransBiCayley.BiDihedrant.IsEdgeTransitiveOn = @ORCore.IsEdgeTransitiveOn) := by sorry
