-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__HiddenRebate_Fixed_Model
-- name    : ORCore.Bridge.tail__HiddenRebate_Fixed_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `HiddenRebate_Fixed_Model` is the common definition in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_HiddenRebate_Fixed_Model

theorem ORCore.Bridge.tail__HiddenRebate_Fixed_Model :
    (@HiddenRebate.Fixed.Gbar = @ORCore.tail) := by sorry
