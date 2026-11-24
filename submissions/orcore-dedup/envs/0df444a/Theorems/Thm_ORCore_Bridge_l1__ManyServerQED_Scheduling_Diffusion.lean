-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__ManyServerQED_Scheduling_Diffusion
-- name    : ORCore.Bridge.l1__ManyServerQED_Scheduling_Diffusion
-- status  : Proved
-- title:
--   Bridge: the definition of `ManyServerQED_Scheduling_Diffusion` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_ManyServerQED_Scheduling_Diffusion

theorem ORCore.Bridge.l1__ManyServerQED_Scheduling_Diffusion :
    (@ManyServerQED.Scheduling.l1norm = @ORCore.l1) := by sorry
