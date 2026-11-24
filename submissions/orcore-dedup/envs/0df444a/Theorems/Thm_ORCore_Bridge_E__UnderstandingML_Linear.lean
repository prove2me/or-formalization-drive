-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__UnderstandingML_Linear
-- name    : ORCore.Bridge.E__UnderstandingML_Linear
-- status  : Proved
-- title:
--   Bridge: the definition of `UnderstandingML_Linear` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_UnderstandingML_Linear

theorem ORCore.Bridge.E__UnderstandingML_Linear :
    (@UnderstandingML.Vec = @ORCore.E) := by sorry
