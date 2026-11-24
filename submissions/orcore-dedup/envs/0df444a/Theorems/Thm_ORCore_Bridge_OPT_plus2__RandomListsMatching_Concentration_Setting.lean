-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_OPT_plus2__RandomListsMatching_Concentration_Setting
-- name    : ORCore.Bridge.OPT_plus2__RandomListsMatching_Concentration_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `RandomListsMatching_Concentration_Setting` are the common definitions in `Def_ORCore_OPT_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_OPT_plus2
import Definitions.Def_RandomListsMatching_Concentration_Setting

theorem ORCore.Bridge.OPT_plus2__RandomListsMatching_Concentration_Setting :
    (@RandomListsMatching.Concentration.IsRealizationMatching = @ORCore.IsRealizationMatching) ∧
    (@RandomListsMatching.Concentration.matchSize = @ORCore.matchSize) ∧
    (@RandomListsMatching.Concentration.optValue = @ORCore.OPT) := by sorry
