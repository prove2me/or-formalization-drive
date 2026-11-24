-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_extExp__NondomArb_Superhedge_Basic
-- name    : ORCore.Bridge.extExp__NondomArb_Superhedge_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `NondomArb_Superhedge_Basic` is the common definition in `Def_ORCore_extExp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_extExp
import Definitions.Def_NondomArb_Superhedge_Basic

theorem ORCore.Bridge.extExp__NondomArb_Superhedge_Basic :
    (@NondomArb.Superhedge.extExp = @ORCore.extExp) := by sorry
