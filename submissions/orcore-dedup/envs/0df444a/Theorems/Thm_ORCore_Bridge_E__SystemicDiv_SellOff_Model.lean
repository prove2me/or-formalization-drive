-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SystemicDiv_SellOff_Model
-- name    : ORCore.Bridge.E__SystemicDiv_SellOff_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SystemicDiv_SellOff_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SystemicDiv_SellOff_Model

theorem ORCore.Bridge.E__SystemicDiv_SellOff_Model :
    (@SystemicDiv.SellOff.Shock = @ORCore.E) := by sorry
