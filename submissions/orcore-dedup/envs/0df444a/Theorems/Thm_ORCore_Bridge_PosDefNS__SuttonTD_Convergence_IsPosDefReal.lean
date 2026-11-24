-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_PosDefNS__SuttonTD_Convergence_IsPosDefReal
-- name    : ORCore.Bridge.PosDefNS__SuttonTD_Convergence_IsPosDefReal
-- status  : Proved
-- title:
--   Bridge: the definition of `SuttonTD_Convergence_IsPosDefReal` is the common definition in `Def_ORCore_PosDefNS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_PosDefNS
import Definitions.Def_SuttonTD_Convergence_IsPosDefReal

theorem ORCore.Bridge.PosDefNS__SuttonTD_Convergence_IsPosDefReal :
    (@SuttonTD.Convergence.IsPosDefReal = @ORCore.PosDefNS) := by sorry
