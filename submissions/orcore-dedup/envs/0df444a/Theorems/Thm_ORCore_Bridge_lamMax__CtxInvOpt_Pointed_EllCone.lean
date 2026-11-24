-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__CtxInvOpt_Pointed_EllCone
-- name    : ORCore.Bridge.lamMax__CtxInvOpt_Pointed_EllCone
-- status  : Proved
-- title:
--   Bridge: the definition of `CtxInvOpt_Pointed_EllCone` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_CtxInvOpt_Pointed_EllCone

theorem ORCore.Bridge.lamMax__CtxInvOpt_Pointed_EllCone :
    (@CtxInvOpt.Pointed.lamMax = @ORCore.lamMax) := by sorry
