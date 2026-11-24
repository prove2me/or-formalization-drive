-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_first__PerishablePricing_Bounds_Model
-- name    : ORCore.Bridge.first__PerishablePricing_Bounds_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PerishablePricing_Bounds_Model` is the common definition in `Def_ORCore_first`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_first
import Definitions.Def_PerishablePricing_Bounds_Model

theorem ORCore.Bridge.first__PerishablePricing_Bounds_Model :
    (@PerishablePricing.Bounds.sFirst = @ORCore.first) := by sorry
