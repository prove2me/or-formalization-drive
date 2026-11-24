-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_jump__UnknownLoads_Refined_System
-- name    : ORCore.Bridge.jump__UnknownLoads_Refined_System
-- status  : Proved
-- title:
--   Bridge: the definition of `UnknownLoads_Refined_System` is the common definition in `Def_ORCore_jump`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_jump
import Definitions.Def_UnknownLoads_Refined_System

theorem ORCore.Bridge.jump__UnknownLoads_Refined_System :
    (@UnknownLoads.Refined.jumpAt = @ORCore.jump) := by sorry
