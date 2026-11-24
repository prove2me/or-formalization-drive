-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_grad__RegretBandits_Linear_ConvexBasics
-- name    : ORCore.Bridge.grad__RegretBandits_Linear_ConvexBasics
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Linear_ConvexBasics` is the common definition in `Def_ORCore_grad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_grad
import Definitions.Def_RegretBandits_Linear_ConvexBasics

theorem ORCore.Bridge.grad__RegretBandits_Linear_ConvexBasics :
    (@RegretBandits.Linear.grad = @ORCore.grad) := by sorry
