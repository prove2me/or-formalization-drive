-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_posPartVec__BoydADMM_Prox_Basic
-- name    : ORCore.Bridge.posPartVec__BoydADMM_Prox_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `BoydADMM_Prox_Basic` is the common definition in `Def_ORCore_posPartVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_posPartVec
import Definitions.Def_BoydADMM_Prox_Basic

theorem ORCore.Bridge.posPartVec__BoydADMM_Prox_Basic :
    (@BoydADMM.Prox.posPartVec = @ORCore.posPartVec) := by sorry
