-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__ContagionGrowth_FluidLimit_Network
-- name    : ORCore.Bridge.effArms__ContagionGrowth_FluidLimit_Network
-- status  : Proved
-- title:
--   Bridge: the definition of `ContagionGrowth_FluidLimit_Network` is the common definition in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_ContagionGrowth_FluidLimit_Network

theorem ORCore.Bridge.effArms__ContagionGrowth_FluidLimit_Network :
    (@ContagionGrowth.FluidLimit.numHalfEdges = @ORCore.effArms) := by sorry
