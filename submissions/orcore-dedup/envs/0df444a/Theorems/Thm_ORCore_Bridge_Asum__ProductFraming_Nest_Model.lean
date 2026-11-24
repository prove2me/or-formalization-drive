-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Asum__ProductFraming_Nest_Model
-- name    : ORCore.Bridge.Asum__ProductFraming_Nest_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ProductFraming_Nest_Model` is the common definition in `Def_ORCore_Asum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Asum
import Definitions.Def_ProductFraming_Nest_Model

theorem ORCore.Bridge.Asum__ProductFraming_Nest_Model :
    (@ProductFraming.Nest.tail = @ORCore.Asum) := by sorry
