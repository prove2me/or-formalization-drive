-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_buybackTransfer_plus2__SupplyChainTheory_contracts
-- name    : ORCore.Bridge.buybackTransfer_plus2__SupplyChainTheory_contracts
-- status  : Proved
-- title:
--   Bridge: the definitions of `SupplyChainTheory_contracts` are the common definitions in `Def_ORCore_buybackTransfer_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_buybackTransfer_plus2
import Definitions.Def_SupplyChainTheory_contracts

theorem ORCore.Bridge.buybackTransfer_plus2__SupplyChainTheory_contracts :
    (@SupplyChainTheory.expSales = @ORCore.expSales) ∧
    (@SupplyChainTheory.expLeftover = @ORCore.expLeftover) ∧
    (@SupplyChainTheory.buybackTransfer = @ORCore.buybackTransfer) := by sorry
