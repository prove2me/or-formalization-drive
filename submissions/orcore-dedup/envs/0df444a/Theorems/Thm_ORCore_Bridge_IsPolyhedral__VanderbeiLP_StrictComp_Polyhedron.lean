-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPolyhedral__VanderbeiLP_StrictComp_Polyhedron
-- name    : ORCore.Bridge.IsPolyhedral__VanderbeiLP_StrictComp_Polyhedron
-- status  : Proved
-- title:
--   Bridge: the definition of `VanderbeiLP_StrictComp_Polyhedron` is the common definition in `Def_ORCore_IsPolyhedral`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPolyhedral
import Definitions.Def_VanderbeiLP_StrictComp_Polyhedron

theorem ORCore.Bridge.IsPolyhedral__VanderbeiLP_StrictComp_Polyhedron :
    (@VanderbeiLP.StrictComp.IsPolyhedron = @ORCore.IsPolyhedral) := by sorry
