-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_l2norm__HighDimProb_SparseRecovery_L2Norm
-- name    : ORCore.Equiv.l2norm__HighDimProb_SparseRecovery_L2Norm
-- status  : Proved
-- title:
--   Bridge: `HighDimProb.SparseRecovery.l2Norm` equals the common definition `ORCore.l2norm`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_l2norm
import Definitions.Def_HighDimProb_SparseRecovery_L2Norm

theorem ORCore.Equiv.l2norm__HighDimProb_SparseRecovery_L2Norm :
    @HighDimProb.SparseRecovery.l2Norm = @ORCore.l2norm := by sorry
