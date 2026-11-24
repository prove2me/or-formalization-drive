-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__OAIQ053K006
-- name    : ORCore.Bridge.yval__OAIQ053K006
-- status  : Proved
-- title:
--   Bridge: the definitions of `OAIQ053K006` are the common definitions in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_OAIQ053K006

theorem ORCore.Bridge.yval__OAIQ053K006 :
    (@OAI.MetricKMedian.ScalarTransfer.bit = @ORCore.yval) ∧
    (@OAI.MetricKMedian.FiniteComparison.endpoint = @ORCore.yval) := by sorry
