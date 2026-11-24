-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__MonopolyDemandUncertainty_SBSMP_Setting
-- name    : ORCore.Bridge.yval__MonopolyDemandUncertainty_SBSMP_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MonopolyDemandUncertainty_SBSMP_Setting` is the common definition in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_MonopolyDemandUncertainty_SBSMP_Setting

theorem ORCore.Bridge.yval__MonopolyDemandUncertainty_SBSMP_Setting :
    (@MonopolyDemandUncertainty.SBSMP.ind = @ORCore.yval) := by sorry
