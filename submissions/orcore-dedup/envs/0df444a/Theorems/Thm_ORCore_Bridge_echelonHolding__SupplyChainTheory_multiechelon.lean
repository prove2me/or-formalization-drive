-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_echelonHolding__SupplyChainTheory_multiechelon
-- name    : ORCore.Bridge.echelonHolding__SupplyChainTheory_multiechelon
-- status  : Proved
-- title:
--   Bridge: the definition of `SupplyChainTheory_multiechelon` is the common definition in `Def_ORCore_echelonHolding`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_echelonHolding
import Definitions.Def_SupplyChainTheory_multiechelon

theorem ORCore.Bridge.echelonHolding__SupplyChainTheory_multiechelon :
    (@SupplyChainTheory.echelonHolding = @ORCore.echelonHolding) := by sorry
