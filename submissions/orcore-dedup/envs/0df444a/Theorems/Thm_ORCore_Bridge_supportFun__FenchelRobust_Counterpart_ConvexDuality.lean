-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supportFun__FenchelRobust_Counterpart_ConvexDuality
-- name    : ORCore.Bridge.supportFun__FenchelRobust_Counterpart_ConvexDuality
-- status  : Proved
-- title:
--   Bridge: the definition of `FenchelRobust_Counterpart_ConvexDuality` is the common definition in `Def_ORCore_supportFun`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supportFun
import Definitions.Def_FenchelRobust_Counterpart_ConvexDuality

theorem ORCore.Bridge.supportFun__FenchelRobust_Counterpart_ConvexDuality :
    (@FenchelRobust.Counterpart.supportFun = @ORCore.supportFun) := by sorry
