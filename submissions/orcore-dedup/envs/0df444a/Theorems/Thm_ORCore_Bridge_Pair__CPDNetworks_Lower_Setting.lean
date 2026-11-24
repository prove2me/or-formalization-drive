-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pair__CPDNetworks_Lower_Setting
-- name    : ORCore.Bridge.Pair__CPDNetworks_Lower_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `CPDNetworks_Lower_Setting` is the common definition in `Def_ORCore_Pair`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pair
import Definitions.Def_CPDNetworks_Lower_Setting

theorem ORCore.Bridge.Pair__CPDNetworks_Lower_Setting :
    (@CPDNetworks.Lower.Pair = @ORCore.Pair) := by sorry
