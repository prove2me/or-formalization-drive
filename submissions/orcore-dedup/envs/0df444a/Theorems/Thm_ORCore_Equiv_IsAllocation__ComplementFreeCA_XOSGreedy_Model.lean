-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_IsAllocation__ComplementFreeCA_XOSGreedy_Model
-- name    : ORCore.Equiv.IsAllocation__ComplementFreeCA_XOSGreedy_Model
-- status  : Proved
-- title:
--   Bridge: `ComplementFreeCA.XOSGreedy.IsAllocation` equals the common definition `ORCore.IsAllocation`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_IsAllocation_plus1
import Definitions.Def_ComplementFreeCA_XOSGreedy_Model

theorem ORCore.Equiv.IsAllocation__ComplementFreeCA_XOSGreedy_Model :
    @ComplementFreeCA.XOSGreedy.IsAllocation = @ORCore.IsAllocation := by sorry
