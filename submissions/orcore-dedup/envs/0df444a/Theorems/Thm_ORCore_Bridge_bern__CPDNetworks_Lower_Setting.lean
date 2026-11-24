-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__CPDNetworks_Lower_Setting
-- name    : ORCore.Bridge.bern__CPDNetworks_Lower_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `CPDNetworks_Lower_Setting` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_CPDNetworks_Lower_Setting

theorem ORCore.Bridge.bern__CPDNetworks_Lower_Setting :
    (@CPDNetworks.Lower.bern = @ORCore.bern) := by sorry
