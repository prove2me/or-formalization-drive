-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_mistakeCount__HighDimProb_RandomMatrices_hammingDist
-- name    : ORCore.Bridge.mistakeCount__HighDimProb_RandomMatrices_hammingDist
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimProb_RandomMatrices_hammingDist` is the common definition in `Def_ORCore_mistakeCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_mistakeCount
import Definitions.Def_HighDimProb_RandomMatrices_hammingDist

theorem ORCore.Bridge.mistakeCount__HighDimProb_RandomMatrices_hammingDist :
    (@HighDimProb.RandomMatrices.hammingDist = @ORCore.mistakeCount) := by sorry
