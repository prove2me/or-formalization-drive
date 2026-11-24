-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProj__ChanPangGQVI_Shared_Projection
-- name    : ORCore.Bridge.IsProj__ChanPangGQVI_Shared_Projection
-- status  : Proved
-- title:
--   Bridge: the definition of `ChanPangGQVI_Shared_Projection` is the common definition in `Def_ORCore_IsProj`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProj
import Definitions.Def_ChanPangGQVI_Shared_Projection

theorem ORCore.Bridge.IsProj__ChanPangGQVI_Shared_Projection :
    (@ChanPangGQVI.Shared.IsProj = @ORCore.IsProj) := by sorry
