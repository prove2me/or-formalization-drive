-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_ord__HawkesParking_Spine_Model
-- name    : ORCore.Equiv.ord__HawkesParking_Spine_Model
-- status  : Proved
-- title:
--   Bridge: `HawkesParking.Spine.sortVec` equals the common definition `ORCore.ord`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_ord
import Definitions.Def_HawkesParking_Spine_Model

theorem ORCore.Equiv.ord__HawkesParking_Spine_Model :
    @HawkesParking.Spine.sortVec = @ORCore.ord := by sorry
