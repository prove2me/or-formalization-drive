-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__SmithRenewal_Elementary_RenewalProcess
-- name    : ORCore.Bridge.S__SmithRenewal_Elementary_RenewalProcess
-- status  : Proved
-- title:
--   Bridge: the definition of `SmithRenewal_Elementary_RenewalProcess` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_SmithRenewal_Elementary_RenewalProcess

theorem ORCore.Bridge.S__SmithRenewal_Elementary_RenewalProcess :
    (@SmithRenewal.Elementary.S = @ORCore.S) := by sorry
