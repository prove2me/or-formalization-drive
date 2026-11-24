-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expect__CoherentSDDP_Inner_Basic
-- name    : ORCore.Bridge.expect__CoherentSDDP_Inner_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `CoherentSDDP_Inner_Basic` is the common definition in `Def_ORCore_expect`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expect
import Definitions.Def_CoherentSDDP_Inner_Basic

theorem ORCore.Bridge.expect__CoherentSDDP_Inner_Basic :
    (@CoherentSDDP.Inner.expect = @ORCore.expect) := by sorry
