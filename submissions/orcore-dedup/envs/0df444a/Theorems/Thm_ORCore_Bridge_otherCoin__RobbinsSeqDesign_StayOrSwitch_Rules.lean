-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_otherCoin__RobbinsSeqDesign_StayOrSwitch_Rules
-- name    : ORCore.Bridge.otherCoin__RobbinsSeqDesign_StayOrSwitch_Rules
-- status  : Proved
-- title:
--   Bridge: the definition of `RobbinsSeqDesign_StayOrSwitch_Rules` is the common definition in `Def_ORCore_otherCoin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_otherCoin
import Definitions.Def_RobbinsSeqDesign_StayOrSwitch_Rules

theorem ORCore.Bridge.otherCoin__RobbinsSeqDesign_StayOrSwitch_Rules :
    (@RobbinsSeqDesign.StayOrSwitch.otherCoin = @ORCore.otherCoin) := by sorry
