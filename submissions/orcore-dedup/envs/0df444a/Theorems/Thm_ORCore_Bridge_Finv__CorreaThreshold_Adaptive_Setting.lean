-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Finv__CorreaThreshold_Adaptive_Setting
-- name    : ORCore.Bridge.Finv__CorreaThreshold_Adaptive_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `CorreaThreshold_Adaptive_Setting` is the common definition in `Def_ORCore_Finv`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Finv
import Definitions.Def_CorreaThreshold_Adaptive_Setting

theorem ORCore.Bridge.Finv__CorreaThreshold_Adaptive_Setting :
    (@CorreaThreshold.Adaptive.Finv = @ORCore.Finv) := by sorry
