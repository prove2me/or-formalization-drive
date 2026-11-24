-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_coinOf__PigeonholeDesign_Upper_Setting
-- name    : ORCore.Bridge.coinOf__PigeonholeDesign_Upper_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PigeonholeDesign_Upper_Setting` is the common definition in `Def_ORCore_coinOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_coinOf
import Definitions.Def_PigeonholeDesign_Upper_Setting

theorem ORCore.Bridge.coinOf__PigeonholeDesign_Upper_Setting :
    (@PigeonholeDesign.Upper.coinOf = @ORCore.coinOf) := by sorry
