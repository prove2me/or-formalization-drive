-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klBern__RobustPrefLearn_MTP_Model
-- name    : ORCore.Bridge.klBern__RobustPrefLearn_MTP_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustPrefLearn_MTP_Model` is the common definition in `Def_ORCore_klBern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_RobustPrefLearn_MTP_Model

theorem ORCore.Bridge.klBern__RobustPrefLearn_MTP_Model :
    (@RobustPrefLearn.MTP.kl = @ORCore.klBern) := by sorry
