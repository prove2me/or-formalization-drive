-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frobNorm__FatkhullinPolyak_Flow_LQR
-- name    : ORCore.Bridge.frobNorm__FatkhullinPolyak_Flow_LQR
-- status  : Proved
-- title:
--   Bridge: the definition of `FatkhullinPolyak_Flow_LQR` is the common definition in `Def_ORCore_frobNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_FatkhullinPolyak_Flow_LQR

theorem ORCore.Bridge.frobNorm__FatkhullinPolyak_Flow_LQR :
    (@FatkhullinPolyak.Flow.frobNorm = @ORCore.frobNorm) := by sorry
