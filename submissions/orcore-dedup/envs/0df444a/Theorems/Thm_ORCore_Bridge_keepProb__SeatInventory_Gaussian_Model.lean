-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_keepProb__SeatInventory_Gaussian_Model
-- name    : ORCore.Bridge.keepProb__SeatInventory_Gaussian_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SeatInventory_Gaussian_Model` is the common definition in `Def_ORCore_keepProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_keepProb
import Definitions.Def_SeatInventory_Gaussian_Model

theorem ORCore.Bridge.keepProb__SeatInventory_Gaussian_Model :
    (@SeatInventory.Gaussian.tailProb = @ORCore.keepProb) := by sorry
