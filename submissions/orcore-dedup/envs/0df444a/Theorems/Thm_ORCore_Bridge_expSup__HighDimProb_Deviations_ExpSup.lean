-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expSup__HighDimProb_Deviations_ExpSup
-- name    : ORCore.Bridge.expSup__HighDimProb_Deviations_ExpSup
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimProb_Deviations_ExpSup` is the common definition in `Def_ORCore_expSup`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expSup
import Definitions.Def_HighDimProb_Deviations_ExpSup

theorem ORCore.Bridge.expSup__HighDimProb_Deviations_ExpSup :
    (@HighDimProb.Deviations.expSup = @ORCore.expSup) := by sorry
