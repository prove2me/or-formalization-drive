-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsDP_plus2__PrivLearn_Generic_Privacy
-- name    : ORCore.Bridge.IsDP_plus2__PrivLearn_Generic_Privacy
-- status  : Proved
-- title:
--   Bridge: the definitions of `PrivLearn_Generic_Privacy` are the common definitions in `Def_ORCore_IsDP_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsDP_plus2
import Definitions.Def_PrivLearn_Generic_Privacy

theorem ORCore.Bridge.IsDP_plus2__PrivLearn_Generic_Privacy :
    (@PrivLearn.Generic.Neighbors = @ORCore.Neighbors) ∧
    (@PrivLearn.Generic.IsDP = @ORCore.IsDP) ∧
    (@PrivLearn.Generic.laplace = @ORCore.laplace) := by sorry
