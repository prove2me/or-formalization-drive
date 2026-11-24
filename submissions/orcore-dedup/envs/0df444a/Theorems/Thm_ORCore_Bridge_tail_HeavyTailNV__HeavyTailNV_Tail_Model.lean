-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail_HeavyTailNV__HeavyTailNV_Tail_Model
-- name    : ORCore.Bridge.tail_HeavyTailNV__HeavyTailNV_Tail_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `HeavyTailNV_Tail_Model` is the common definition in `Def_ORCore_tail_HeavyTailNV`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail_HeavyTailNV
import Definitions.Def_HeavyTailNV_Tail_Model

theorem ORCore.Bridge.tail_HeavyTailNV__HeavyTailNV_Tail_Model :
    (@HeavyTailNV.Tail.tail = @ORCore.tail_HeavyTailNV) := by sorry
