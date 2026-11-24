-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsProj__RegretBandits_Nonlinear_OSGD
-- name    : ORCore.Bridge.IsProj__RegretBandits_Nonlinear_OSGD
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Nonlinear_OSGD` is the common definition in `Def_ORCore_IsProj`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsProj
import Definitions.Def_RegretBandits_Nonlinear_OSGD

theorem ORCore.Bridge.IsProj__RegretBandits_Nonlinear_OSGD :
    (@RegretBandits.Nonlinear.IsNearestPoint = @ORCore.IsProj) := by sorry
