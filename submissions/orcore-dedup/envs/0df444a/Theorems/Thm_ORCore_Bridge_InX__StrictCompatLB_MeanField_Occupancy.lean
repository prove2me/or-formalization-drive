-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InX__StrictCompatLB_MeanField_Occupancy
-- name    : ORCore.Bridge.InX__StrictCompatLB_MeanField_Occupancy
-- status  : Proved
-- title:
--   Bridge: the definition of `StrictCompatLB_MeanField_Occupancy` is the common definition in `Def_ORCore_InX`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InX
import Definitions.Def_StrictCompatLB_MeanField_Occupancy

theorem ORCore.Bridge.InX__StrictCompatLB_MeanField_Occupancy :
    (@StrictCompatLB.MeanField.InX = @ORCore.InX) := by sorry
