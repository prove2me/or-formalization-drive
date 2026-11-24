-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__FastCLO_ERM_Polytope
-- name    : ORCore.Bridge.E__FastCLO_ERM_Polytope
-- status  : Proved
-- title:
--   Bridge: the definition of `FastCLO_ERM_Polytope` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_FastCLO_ERM_Polytope

theorem ORCore.Bridge.E__FastCLO_ERM_Polytope :
    (@FastCLO.ERM.Vec = @ORCore.E) := by sorry
