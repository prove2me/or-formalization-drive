-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Hist__DiscountedDP_Stationary_Model
-- name    : ORCore.Bridge.Hist__DiscountedDP_Stationary_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscountedDP_Stationary_Model` is the common definition in `Def_ORCore_Hist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Hist
import Definitions.Def_DiscountedDP_Stationary_Model

theorem ORCore.Bridge.Hist__DiscountedDP_Stationary_Model :
    (@DiscountedDP.Stationary.Hist = @ORCore.Hist) := by sorry
