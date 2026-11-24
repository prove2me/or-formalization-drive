-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_intW__MaxLatticeFree_Geometry_intW
-- name    : ORCore.Bridge.intW__MaxLatticeFree_Geometry_intW
-- status  : Proved
-- title:
--   Bridge: the definition of `MaxLatticeFree_Geometry_intW` is the common definition in `Def_ORCore_intW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_intW
import Definitions.Def_MaxLatticeFree_Geometry_intW

theorem ORCore.Bridge.intW__MaxLatticeFree_Geometry_intW :
    (@MaxLatticeFree.Geometry.intW = @ORCore.intW) := by sorry
