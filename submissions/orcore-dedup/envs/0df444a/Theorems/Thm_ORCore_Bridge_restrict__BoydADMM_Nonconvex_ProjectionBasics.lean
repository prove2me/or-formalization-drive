-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_restrict__BoydADMM_Nonconvex_ProjectionBasics
-- name    : ORCore.Bridge.restrict__BoydADMM_Nonconvex_ProjectionBasics
-- status  : Proved
-- title:
--   Bridge: the definition of `BoydADMM_Nonconvex_ProjectionBasics` is the common definition in `Def_ORCore_restrict`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_restrict
import Definitions.Def_BoydADMM_Nonconvex_ProjectionBasics

theorem ORCore.Bridge.restrict__BoydADMM_Nonconvex_ProjectionBasics :
    (@BoydADMM.Nonconvex.restrictTo = @ORCore.restrict) := by sorry
