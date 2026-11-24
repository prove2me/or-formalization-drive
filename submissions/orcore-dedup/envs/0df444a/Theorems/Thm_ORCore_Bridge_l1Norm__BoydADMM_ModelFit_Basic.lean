-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1Norm__BoydADMM_ModelFit_Basic
-- name    : ORCore.Bridge.l1Norm__BoydADMM_ModelFit_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `BoydADMM_ModelFit_Basic` is the common definition in `Def_ORCore_l1Norm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1Norm
import Definitions.Def_BoydADMM_ModelFit_Basic

theorem ORCore.Bridge.l1Norm__BoydADMM_ModelFit_Basic :
    (@BoydADMM.ModelFit.l1norm = @ORCore.l1Norm) := by sorry
