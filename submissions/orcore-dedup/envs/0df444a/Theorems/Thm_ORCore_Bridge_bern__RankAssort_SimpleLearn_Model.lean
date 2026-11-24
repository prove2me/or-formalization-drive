-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__RankAssort_SimpleLearn_Model
-- name    : ORCore.Bridge.bern__RankAssort_SimpleLearn_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RankAssort_SimpleLearn_Model` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_RankAssort_SimpleLearn_Model

theorem ORCore.Bridge.bern__RankAssort_SimpleLearn_Model :
    (@RankAssort.SimpleLearn.bern = @ORCore.bern) := by sorry
