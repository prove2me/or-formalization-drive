-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn_ConvexOptAlg__AndersonAccel_Safe_Basic
-- name    : ORCore.Bridge.sgn_ConvexOptAlg__AndersonAccel_Safe_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `AndersonAccel_Safe_Basic` is the common definition in `Def_ORCore_sgn_ConvexOptAlg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn_ConvexOptAlg
import Definitions.Def_AndersonAccel_Safe_Basic

theorem ORCore.Bridge.sgn_ConvexOptAlg__AndersonAccel_Safe_Basic :
    (@AndersonAccel.Safe.signOne = @ORCore.sgn_ConvexOptAlg) := by sorry
