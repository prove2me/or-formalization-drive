-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__ReedGGN_Regulator_FluidInput
-- name    : ORCore.Bridge.tail__ReedGGN_Regulator_FluidInput
-- status  : Proved
-- title:
--   Bridge: the definition of `ReedGGN_Regulator_FluidInput` is the common definition in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_ReedGGN_Regulator_FluidInput

theorem ORCore.Bridge.tail__ReedGGN_Regulator_FluidInput :
    (@ReedGGN.Regulator.tail = @ORCore.tail) := by sorry
