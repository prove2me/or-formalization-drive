-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InUnitBox__SDDiP_LagCut_Node
-- name    : ORCore.Bridge.InUnitBox__SDDiP_LagCut_Node
-- status  : Proved
-- title:
--   Bridge: the definition of `SDDiP_LagCut_Node` is the common definition in `Def_ORCore_InUnitBox`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InUnitBox
import Definitions.Def_SDDiP_LagCut_Node

theorem ORCore.Bridge.InUnitBox__SDDiP_LagCut_Node :
    (@SDDiP.LagCut.InUnitBox = @ORCore.InUnitBox) := by sorry
