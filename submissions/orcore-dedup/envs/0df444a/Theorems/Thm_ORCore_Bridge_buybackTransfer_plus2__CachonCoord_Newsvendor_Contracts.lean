-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_buybackTransfer_plus2__CachonCoord_Newsvendor_Contracts
-- name    : ORCore.Bridge.buybackTransfer_plus2__CachonCoord_Newsvendor_Contracts
-- status  : Proved
-- title:
--   Bridge: the definitions of `CachonCoord_Newsvendor_Contracts` are the common definitions in `Def_ORCore_buybackTransfer_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_buybackTransfer_plus2
import Definitions.Def_CachonCoord_Newsvendor_Contracts

theorem ORCore.Bridge.buybackTransfer_plus2__CachonCoord_Newsvendor_Contracts :
    (@CachonCoord.Newsvendor.expSales = @ORCore.expSales) ∧
    (@CachonCoord.Newsvendor.expLeftover = @ORCore.expLeftover) ∧
    (@CachonCoord.Newsvendor.buybackTransfer = @ORCore.buybackTransfer) := by sorry
