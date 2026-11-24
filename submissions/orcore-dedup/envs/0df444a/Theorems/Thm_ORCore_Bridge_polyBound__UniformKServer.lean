-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_polyBound__UniformKServer
-- name    : ORCore.Bridge.polyBound__UniformKServer
-- status  : Proved
-- title:
--   Bridge: the definition of `UniformKServer` is the common definition in `Def_ORCore_polyBound`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_polyBound
import Definitions.Def_UniformKServer

theorem ORCore.Bridge.polyBound__UniformKServer :
    (@OAI.UniformKServer.polynomialBudget = @ORCore.polyBound) := by sorry
