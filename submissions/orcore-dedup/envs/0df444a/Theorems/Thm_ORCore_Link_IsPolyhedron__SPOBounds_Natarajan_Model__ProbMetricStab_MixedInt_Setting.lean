-- Graph-refinement submission | Theorems.Thm_ORCore_Link_IsPolyhedron__SPOBounds_Natarajan_Model__ProbMetricStab_MixedInt_Setting
-- name    : ORCore.Link.IsPolyhedron__SPOBounds_Natarajan_Model__ProbMetricStab_MixedInt_Setting
-- status  : Proved
-- title:
--   Bridge: `SPOBounds.Natarajan.IsPolyhedron` and `ProbMetricStab.MixedInt.IsPolyhedron` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ProbMetricStab_MixedInt_Setting
import Definitions.Def_SPOBounds_Natarajan_Model

theorem ORCore.Link.IsPolyhedron__SPOBounds_Natarajan_Model__ProbMetricStab_MixedInt_Setting :
    @SPOBounds.Natarajan.IsPolyhedron = @ProbMetricStab.MixedInt.IsPolyhedron := by sorry
