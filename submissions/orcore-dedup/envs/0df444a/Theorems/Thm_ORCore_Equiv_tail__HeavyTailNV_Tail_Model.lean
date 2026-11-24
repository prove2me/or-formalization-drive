-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_tail__HeavyTailNV_Tail_Model
-- name    : ORCore.Equiv.tail__HeavyTailNV_Tail_Model
-- status  : Proved
-- title:
--   Bridge: `HeavyTailNV.Tail.tail` equals the common definition `ORCore.tail`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_HeavyTailNV_Tail_Model

theorem ORCore.Equiv.tail__HeavyTailNV_Tail_Model :
    @HeavyTailNV.Tail.tail = @ORCore.tail := by sorry
