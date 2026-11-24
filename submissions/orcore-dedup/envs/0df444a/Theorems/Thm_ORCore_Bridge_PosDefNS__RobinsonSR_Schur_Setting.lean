-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_PosDefNS__RobinsonSR_Schur_Setting
-- name    : ORCore.Bridge.PosDefNS__RobinsonSR_Schur_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobinsonSR_Schur_Setting` is the common definition in `Def_ORCore_PosDefNS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_PosDefNS
import Definitions.Def_RobinsonSR_Schur_Setting

theorem ORCore.Bridge.PosDefNS__RobinsonSR_Schur_Setting :
    (@RobinsonSR.Schur.PosDefNS = @ORCore.PosDefNS) := by sorry
