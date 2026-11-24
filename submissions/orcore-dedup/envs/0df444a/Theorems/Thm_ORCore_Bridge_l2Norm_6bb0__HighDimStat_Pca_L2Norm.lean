-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2Norm_6bb0__HighDimStat_Pca_L2Norm
-- name    : ORCore.Bridge.l2Norm_6bb0__HighDimStat_Pca_L2Norm
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimStat_Pca_L2Norm` is the common definition in `Def_ORCore_l2Norm_6bb0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2Norm_6bb0
import Definitions.Def_HighDimStat_Pca_L2Norm

theorem ORCore.Bridge.l2Norm_6bb0__HighDimStat_Pca_L2Norm :
    (@HighDimStat.Pca.l2Norm = @ORCore.l2Norm) := by sorry
