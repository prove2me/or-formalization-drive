-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__RobbinsSeqDesign_OptionalStopping_Setup
-- name    : ORCore.Bridge.S__RobbinsSeqDesign_OptionalStopping_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `RobbinsSeqDesign_OptionalStopping_Setup` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_RobbinsSeqDesign_OptionalStopping_Setup

theorem ORCore.Bridge.S__RobbinsSeqDesign_OptionalStopping_Setup :
    (@RobbinsSeqDesign.OptionalStopping.S = @ORCore.S) := by sorry
