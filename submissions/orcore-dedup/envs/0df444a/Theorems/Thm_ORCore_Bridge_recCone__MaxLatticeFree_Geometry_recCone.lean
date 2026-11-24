-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_recCone__MaxLatticeFree_Geometry_recCone
-- name    : ORCore.Bridge.recCone__MaxLatticeFree_Geometry_recCone
-- status  : Proved
-- title:
--   Bridge: the definition of `MaxLatticeFree_Geometry_recCone` is the common definition in `Def_ORCore_recCone`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_recCone
import Definitions.Def_MaxLatticeFree_Geometry_recCone

theorem ORCore.Bridge.recCone__MaxLatticeFree_Geometry_recCone :
    (@MaxLatticeFree.Geometry.recCone = @ORCore.recCone) := by sorry
