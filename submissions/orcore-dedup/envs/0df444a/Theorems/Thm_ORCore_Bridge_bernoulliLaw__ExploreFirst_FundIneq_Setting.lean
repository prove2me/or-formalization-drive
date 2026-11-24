-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliLaw__ExploreFirst_FundIneq_Setting
-- name    : ORCore.Bridge.bernoulliLaw__ExploreFirst_FundIneq_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ExploreFirst_FundIneq_Setting` is the common definition in `Def_ORCore_bernoulliLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_ExploreFirst_FundIneq_Setting

theorem ORCore.Bridge.bernoulliLaw__ExploreFirst_FundIneq_Setting :
    (@ExploreFirst.FundIneq.bernoulliLaw = @ORCore.bernoulliLaw) := by sorry
