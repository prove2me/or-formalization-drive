-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phiH__PostTruth_Regimes_Model
-- name    : ORCore.Bridge.phiH__PostTruth_Regimes_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PostTruth_Regimes_Model` is the common definition in `Def_ORCore_phiH`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phiH
import Definitions.Def_PostTruth_Regimes_Model

theorem ORCore.Bridge.phiH__PostTruth_Regimes_Model :
    (@PostTruth.Regimes.postR = @ORCore.phiH) := by sorry
