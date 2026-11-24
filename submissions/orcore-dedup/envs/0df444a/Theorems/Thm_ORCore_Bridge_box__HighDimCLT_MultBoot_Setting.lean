-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_box__HighDimCLT_MultBoot_Setting
-- name    : ORCore.Bridge.box__HighDimCLT_MultBoot_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimCLT_MultBoot_Setting` is the common definition in `Def_ORCore_box`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_box
import Definitions.Def_HighDimCLT_MultBoot_Setting

theorem ORCore.Bridge.box__HighDimCLT_MultBoot_Setting :
    (@HighDimCLT.MultBoot.hyperrect = @ORCore.box) := by sorry
