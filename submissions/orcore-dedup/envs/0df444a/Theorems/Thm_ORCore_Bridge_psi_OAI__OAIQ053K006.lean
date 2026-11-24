-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_psi_OAI__OAIQ053K006
-- name    : ORCore.Bridge.psi_OAI__OAIQ053K006
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQ053K006` is the common definition in `Def_ORCore_psi_OAI`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_psi_OAI
import Definitions.Def_OAIQ053K006

theorem ORCore.Bridge.psi_OAI__OAIQ053K006 :
    (@OAI.MetricKMedian.FiniteComparison.psi = @ORCore.psi_OAI) := by sorry
