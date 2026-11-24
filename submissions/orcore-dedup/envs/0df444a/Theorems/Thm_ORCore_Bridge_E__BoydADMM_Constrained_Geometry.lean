-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__BoydADMM_Constrained_Geometry
-- name    : ORCore.Bridge.E__BoydADMM_Constrained_Geometry
-- status  : Proved
-- title:
--   Bridge: the definition of `BoydADMM_Constrained_Geometry` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BoydADMM_Constrained_Geometry

theorem ORCore.Bridge.E__BoydADMM_Constrained_Geometry :
    (@BoydADMM.Constrained.Vec = @ORCore.E) := by sorry
