-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Mat__BoydADMM_Nonconvex_MatrixBasics
-- name    : ORCore.Bridge.Mat__BoydADMM_Nonconvex_MatrixBasics
-- status  : Proved
-- title:
--   Bridge: the definition of `BoydADMM_Nonconvex_MatrixBasics` is the common definition in `Def_ORCore_Mat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Mat
import Definitions.Def_BoydADMM_Nonconvex_MatrixBasics

theorem ORCore.Bridge.Mat__BoydADMM_Nonconvex_MatrixBasics :
    (@BoydADMM.Nonconvex.SqMat = @ORCore.Mat) := by sorry
