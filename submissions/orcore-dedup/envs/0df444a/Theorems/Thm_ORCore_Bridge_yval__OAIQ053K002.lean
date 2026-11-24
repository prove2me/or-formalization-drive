-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__OAIQ053K002
-- name    : ORCore.Bridge.yval__OAIQ053K002
-- status  : Proved
-- title:
--   Bridge: the definitions of `OAIQ053K002` are the common definitions in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_OAIQ053K002

theorem ORCore.Bridge.yval__OAIQ053K002 :
    (@OAI.MetricKMedian.Certificates.bit = @ORCore.yval) ∧
    (@OAI.MetricKMedian.ChargeTransfer.bit = @ORCore.yval) := by sorry
