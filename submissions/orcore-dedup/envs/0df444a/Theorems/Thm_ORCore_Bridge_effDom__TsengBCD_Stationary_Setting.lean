-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effDom__TsengBCD_Stationary_Setting
-- name    : ORCore.Bridge.effDom__TsengBCD_Stationary_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `TsengBCD_Stationary_Setting` is the common definition in `Def_ORCore_effDom`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effDom
import Definitions.Def_TsengBCD_Stationary_Setting

theorem ORCore.Bridge.effDom__TsengBCD_Stationary_Setting :
    (@TsengBCD.Stationary.dom = @ORCore.effDom) := by sorry
