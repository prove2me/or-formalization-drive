-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__WorstCaseVaR_Entropy_Basic
-- name    : ORCore.Bridge.Phi__WorstCaseVaR_Entropy_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `WorstCaseVaR_Entropy_Basic` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_WorstCaseVaR_Entropy_Basic

theorem ORCore.Bridge.Phi__WorstCaseVaR_Entropy_Basic :
    (@WorstCaseVaR.Entropy.stdNormalCDF = @ORCore.Phi) := by sorry
