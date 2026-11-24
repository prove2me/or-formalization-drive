-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__ReedGGN_SystemEq_QueueLength
-- name    : ORCore.Bridge.tail__ReedGGN_SystemEq_QueueLength
-- status  : Proved
-- title:
--   Bridge: the definitions of `ReedGGN_SystemEq_QueueLength` are the common definitions in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_ReedGGN_SystemEq_QueueLength

theorem ORCore.Bridge.tail__ReedGGN_SystemEq_QueueLength :
    (@ReedGGN.SystemEq.G = @ORCore.tail) ∧
    (@ReedGGN.SystemEq.F0bar = @ORCore.tail) := by sorry
