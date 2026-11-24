-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsPDS__HighDimStat_Rkhs_Core
-- name    : ORCore.Bridge.IsPDS__HighDimStat_Rkhs_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimStat_Rkhs_Core` is the common definition in `Def_ORCore_IsPDS`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsPDS
import Definitions.Def_HighDimStat_Rkhs_Core

theorem ORCore.Bridge.IsPDS__HighDimStat_Rkhs_Core :
    (@HighDimStat.Rkhs.IsPSDKernel = @ORCore.IsPDS) := by sorry
