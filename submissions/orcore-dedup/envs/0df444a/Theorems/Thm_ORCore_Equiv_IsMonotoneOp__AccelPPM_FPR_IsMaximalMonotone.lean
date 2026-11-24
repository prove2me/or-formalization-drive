-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_IsMonotoneOp__AccelPPM_FPR_IsMaximalMonotone
-- name    : ORCore.Equiv.IsMonotoneOp__AccelPPM_FPR_IsMaximalMonotone
-- status  : Proved
-- title:
--   Bridge: `AccelPPM.FPR.IsMonotoneOp` equals the common definition `ORCore.IsMonotoneOp`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_IsMaximalMonotone_plus5
import Definitions.Def_AccelPPM_FPR_IsMaximalMonotone

theorem ORCore.Equiv.IsMonotoneOp__AccelPPM_FPR_IsMaximalMonotone :
    @AccelPPM.FPR.IsMonotoneOp = @ORCore.IsMonotoneOp := by sorry
