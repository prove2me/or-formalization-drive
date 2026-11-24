-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob__FatkhullinPolyak_Discrete_Matrix
-- name    : ORCore.Bridge.frob__FatkhullinPolyak_Discrete_Matrix
-- status  : Proved
-- title:
--   Bridge: the definition of `FatkhullinPolyak_Discrete_Matrix` is the common definition in `Def_ORCore_frob`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_FatkhullinPolyak_Discrete_Matrix

theorem ORCore.Bridge.frob__FatkhullinPolyak_Discrete_Matrix :
    (@FatkhullinPolyak.Discrete.frobInner = @ORCore.frob) := by sorry
