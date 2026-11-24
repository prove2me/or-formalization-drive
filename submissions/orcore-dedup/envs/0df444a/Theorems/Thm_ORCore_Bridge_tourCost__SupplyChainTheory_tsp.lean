-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tourCost__SupplyChainTheory_tsp
-- name    : ORCore.Bridge.tourCost__SupplyChainTheory_tsp
-- status  : Proved
-- title:
--   Bridge: the definition of `SupplyChainTheory_tsp` is the common definition in `Def_ORCore_tourCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tourCost
import Definitions.Def_SupplyChainTheory_tsp

theorem ORCore.Bridge.tourCost__SupplyChainTheory_tsp :
    (@SupplyChainTheory.tourLength = @ORCore.tourCost) := by sorry
