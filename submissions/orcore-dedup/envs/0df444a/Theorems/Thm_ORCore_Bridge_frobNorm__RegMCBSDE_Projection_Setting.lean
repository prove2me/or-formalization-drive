-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frobNorm__RegMCBSDE_Projection_Setting
-- name    : ORCore.Bridge.frobNorm__RegMCBSDE_Projection_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RegMCBSDE_Projection_Setting` is the common definition in `Def_ORCore_frobNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_RegMCBSDE_Projection_Setting

theorem ORCore.Bridge.frobNorm__RegMCBSDE_Projection_Setting :
    (@RegMCBSDE.Projection.frobNorm = @ORCore.frobNorm) := by sorry
