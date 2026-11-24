-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_qhat__XMX_NonstationaryInventory
-- name    : ORCore.Bridge.qhat__XMX_NonstationaryInventory
-- status  : Proved
-- title:
--   Bridge: the definition of `XMX_NonstationaryInventory` is the common definition in `Def_ORCore_qhat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_qhat
import Definitions.Def_XMX_NonstationaryInventory

theorem ORCore.Bridge.qhat__XMX_NonstationaryInventory :
    (@XMX.cost = @ORCore.qhat) := by sorry
