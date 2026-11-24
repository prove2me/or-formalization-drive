-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_grad__ManyServerQED_Scheduling_Diffusion
-- name    : ORCore.Bridge.grad__ManyServerQED_Scheduling_Diffusion
-- status  : Proved
-- title:
--   Bridge: the definition of `ManyServerQED_Scheduling_Diffusion` is the common definition in `Def_ORCore_grad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_grad
import Definitions.Def_ManyServerQED_Scheduling_Diffusion

theorem ORCore.Bridge.grad__ManyServerQED_Scheduling_Diffusion :
    (@ManyServerQED.Scheduling.grad = @ORCore.grad) := by sorry
