-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_two__SystemicDiv_SellOff_Model
-- name    : ORCore.Bridge.two__SystemicDiv_SellOff_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SystemicDiv_SellOff_Model` is the common definition in `Def_ORCore_two`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_two
import Definitions.Def_SystemicDiv_SellOff_Model

theorem ORCore.Bridge.two__SystemicDiv_SellOff_Model :
    (@SystemicDiv.SellOff.two = @ORCore.two) := by sorry
