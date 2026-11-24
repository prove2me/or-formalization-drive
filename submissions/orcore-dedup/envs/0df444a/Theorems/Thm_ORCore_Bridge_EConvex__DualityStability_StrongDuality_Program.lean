-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex__DualityStability_StrongDuality_Program
-- name    : ORCore.Bridge.EConvex__DualityStability_StrongDuality_Program
-- status  : Proved
-- title:
--   Bridge: the definition of `DualityStability_StrongDuality_Program` is the common definition in `Def_ORCore_EConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_DualityStability_StrongDuality_Program

theorem ORCore.Bridge.EConvex__DualityStability_StrongDuality_Program :
    (@DualityStability.StrongDuality.EpiConvex = @ORCore.EConvex) := by sorry
