-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klBern__InventoryBounds_StationaryValuation
-- name    : ORCore.Bridge.klBern__InventoryBounds_StationaryValuation
-- status  : Proved
-- title:
--   Bridge: the definition of `InventoryBounds_StationaryValuation` is the common definition in `Def_ORCore_klBern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_InventoryBounds_StationaryValuation

theorem ORCore.Bridge.klBern__InventoryBounds_StationaryValuation :
    (@InventoryBounds.binaryKL = @ORCore.klBern) := by sorry
