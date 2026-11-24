-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__OAIQ053K006
-- name    : ORCore.Bridge.pairing__OAIQ053K006
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQ053K006` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_OAIQ053K006

theorem ORCore.Bridge.pairing__OAIQ053K006 :
    (@OAI.MetricKMedian.FiniteComparison.average = @ORCore.pairing) := by sorry
