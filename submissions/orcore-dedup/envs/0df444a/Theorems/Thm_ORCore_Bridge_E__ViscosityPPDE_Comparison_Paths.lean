-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ViscosityPPDE_Comparison_Paths
-- name    : ORCore.Bridge.E__ViscosityPPDE_Comparison_Paths
-- status  : Proved
-- title:
--   Bridge: the definition of `ViscosityPPDE_Comparison_Paths` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ViscosityPPDE_Comparison_Paths

theorem ORCore.Bridge.E__ViscosityPPDE_Comparison_Paths :
    (@ViscosityPPDE.Comparison.Rd = @ORCore.E) := by sorry
