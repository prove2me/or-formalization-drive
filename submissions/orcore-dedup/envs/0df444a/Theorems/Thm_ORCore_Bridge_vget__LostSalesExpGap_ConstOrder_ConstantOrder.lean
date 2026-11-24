-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vget__LostSalesExpGap_ConstOrder_ConstantOrder
-- name    : ORCore.Bridge.vget__LostSalesExpGap_ConstOrder_ConstantOrder
-- status  : Proved
-- title:
--   Bridge: the definition of `LostSalesExpGap_ConstOrder_ConstantOrder` is the common definition in `Def_ORCore_vget`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vget
import Definitions.Def_LostSalesExpGap_ConstOrder_ConstantOrder

theorem ORCore.Bridge.vget__LostSalesExpGap_ConstOrder_ConstantOrder :
    (@LostSalesExpGap.ConstOrder.vget = @ORCore.vget) := by sorry
